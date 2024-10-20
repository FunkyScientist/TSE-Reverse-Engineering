package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _783 implements _1250 {

    /* renamed from: a */
    private static final String[] f8468a = {"_id"};

    /* renamed from: b */
    private final Context f8469b;

    /* renamed from: c */
    private final _1311 f8470c;

    /* renamed from: d */
    private final bkbr f8471d;

    public _783(Context context) {
        context.getClass();
        this.f8469b = context;
        _1311 m951d = _1317.m951d(context);
        this.f8470c = m951d;
        this.f8471d = new bkby(new ryl(m951d, 13));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        Uri build;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        File file = (File) obj;
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
        externalStoragePublicDirectory.getClass();
        if (!externalStoragePublicDirectory.exists() && !externalStoragePublicDirectory.mkdir()) {
            throw new IOException("Unable to create downloads directory at: ".concat(String.valueOf(externalStoragePublicDirectory.getAbsolutePath())));
        }
        File file2 = new File(externalStoragePublicDirectory, "googlephotos-" + axfa.m33196g(new FileInputStream(file)).mo33190a() + ".mp4");
        if (!file2.exists()) {
            WritableByteChannel newChannel = Channels.newChannel(new FileOutputStream(file2));
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(file.getPath(), "rw");
                try {
                    convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
                    ByteBuffer byteBuffer = (ByteBuffer) convertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, convertMaybeLegacyFileChannelFromLibrary.size()).position(0);
                    randomAccessFile.close();
                    newChannel.write(byteBuffer);
                    bkgo.m44726x(newChannel, null);
                } catch (Throwable th) {
                    randomAccessFile.close();
                    throw th;
                }
            } finally {
            }
        }
        Context context = this.f8469b;
        zvq m1309a = ((_1453) this.f8471d.mo44532a()).m1309a();
        Uri fromFile = Uri.fromFile(file2);
        Cursor query = context.getContentResolver().query(zuz.f193695a, f8468a, "_data = ?", new String[]{file2.getAbsolutePath()}, null);
        if (query != null) {
            try {
                if (query.getCount() != 0) {
                    zvp m74128f = zvp.m74128f(tes.VIDEO);
                    m74128f.m74130h(file2.getAbsolutePath());
                    m1309a.m74154h(m74128f, Uri.fromFile(new File(file2.getAbsolutePath())));
                    query.moveToFirst();
                    build = MediaStore.Video.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(String.valueOf(query.getLong(query.getColumnIndexOrThrow("_id")))).build();
                    bkgo.m44726x(query, null);
                    build.getClass();
                    return build;
                }
            } finally {
            }
        }
        build = m1309a.m74151e(fromFile, TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()), "video/mp4");
        bkgo.m44726x(query, null);
        build.getClass();
        return build;
    }
}
