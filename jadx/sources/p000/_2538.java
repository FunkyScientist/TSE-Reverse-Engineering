package p000;

import android.content.Context;
import android.provider.Settings;
import androidx.media.filterfw.FrameType;
import com.google.android.libraries.social.mediaupload.MediaUploadResult;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2538 {

    /* renamed from: a */
    public final Object f4316a;

    public _2538(Context context, byte[] bArr) {
        this.f4316a = context;
    }

    /* renamed from: a */
    final File m4934a() {
        return new File(((Context) this.f4316a).getFilesDir(), "recent-apps-list.txt");
    }

    /* renamed from: b */
    public final synchronized List m4935b() {
        BufferedReader bufferedReader;
        try {
            File m4934a = m4934a();
            if (!m4934a.exists()) {
                return Collections.emptyList();
            }
            bufferedReader = new BufferedReader(new FileReader(m4934a));
            try {
                ArrayList arrayList = new ArrayList();
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        arrayList.add(readLine);
                    } else {
                        C1131ut.m70370g(bufferedReader);
                        return arrayList;
                    }
                }
            } catch (Throwable th) {
                th = th;
                C1131ut.m70370g(bufferedReader);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
        }
    }

    /* renamed from: c */
    public final synchronized void m4936c(List list) {
        BufferedWriter bufferedWriter;
        try {
            bufferedWriter = new BufferedWriter(new FileWriter(m4934a()));
        } catch (Throwable th) {
            th = th;
            bufferedWriter = null;
        }
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bufferedWriter.write((String) it.next());
                bufferedWriter.write("\n");
            }
            bufferedWriter.flush();
            C1131ut.m70370g(bufferedWriter);
        } catch (Throwable th2) {
            th = th2;
            C1131ut.m70370g(bufferedWriter);
            throw th;
        }
    }

    /* renamed from: d */
    public final boolean m4937d() {
        if (Settings.Global.getInt(((Context) this.f4316a).getContentResolver(), "multi_cb") != 1) {
            return false;
        }
        return true;
    }

    /* renamed from: e */
    public final _3097 m4938e(int i) {
        int i2;
        if (i != 0) {
            int i3 = i - 1;
            switch (i3) {
                case 14:
                    i2 = 43;
                    break;
                case 18:
                    i2 = 46;
                    break;
                case 24:
                    i2 = 52;
                    break;
                case 27:
                    i2 = 65;
                    break;
                case 31:
                    i2 = 62;
                    break;
                case 36:
                    i2 = 50;
                    break;
                case 39:
                    i2 = 51;
                    break;
                case 42:
                    i2 = 54;
                    break;
                case 43:
                    i2 = 41;
                    break;
                case 53:
                    i2 = 76;
                    break;
                case 54:
                    i2 = 67;
                    break;
                case 78:
                    i2 = 80;
                    break;
                case 79:
                    i2 = 81;
                    break;
                case 81:
                    i2 = 82;
                    break;
                case 86:
                    i2 = 49;
                    break;
                case 97:
                    i2 = 53;
                    break;
                case 98:
                    i2 = 23;
                    break;
                case FrameType.ELEMENT_INT8 /* 100 */:
                    i2 = 84;
                    break;
                case 109:
                    i2 = 85;
                    break;
                case 113:
                    i2 = 44;
                    break;
                case 116:
                    i2 = 40;
                    break;
                case 119:
                    i2 = 86;
                    break;
                case 123:
                    i2 = 31;
                    break;
                case 133:
                    i2 = 87;
                    break;
                case 135:
                    i2 = 88;
                    break;
                case 142:
                case 155:
                    i2 = 78;
                    break;
                case 149:
                    i2 = 42;
                    break;
                case 162:
                    i2 = 68;
                    break;
                case 167:
                    i2 = 91;
                    break;
                case 173:
                    i2 = 92;
                    break;
                case 174:
                    i2 = 47;
                    break;
                case 176:
                    i2 = 93;
                    break;
                case 178:
                case 179:
                    i2 = 95;
                    break;
                case 181:
                    i2 = 96;
                    break;
                default:
                    i2 = 45;
                    break;
            }
            for (_3097 _3097 : (_3097[]) this.f4316a) {
                int mo6670a = _3097.mo6670a();
                if (mo6670a != 0) {
                    if (mo6670a == i2) {
                        return _3097;
                    }
                } else {
                    throw null;
                }
            }
            throw new IllegalArgumentException(C0069b.m36491bG(i3, "Populous client config not found for Client Id: "));
        }
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    public final ByteBuffer m4939f() {
        int i = 0;
        if (this.f4316a.isEmpty()) {
            return ByteBuffer.allocateDirect(0);
        }
        if (this.f4316a.size() == 1) {
            ByteBuffer byteBuffer = (ByteBuffer) this.f4316a.get(0);
            if (byteBuffer.hasRemaining()) {
                byteBuffer.flip();
            }
            byteBuffer.position(0);
            return byteBuffer;
        }
        for (ByteBuffer byteBuffer2 : this.f4316a) {
            byteBuffer2.flip();
            i += byteBuffer2.remaining();
        }
        ByteBuffer wrap = ByteBuffer.wrap(new byte[i]);
        Iterator it = this.f4316a.iterator();
        while (it.hasNext()) {
            wrap.put((ByteBuffer) it.next());
        }
        wrap.flip();
        return wrap;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [axfs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [axfs, java.lang.Object] */
    /* renamed from: g */
    public final MediaUploadResult m4940g(axht axhtVar) {
        this.f4316a.mo33241c(axhtVar, axfr.f73036a);
        return this.f4316a.mo33239a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [axfs, java.lang.Object] */
    /* renamed from: h */
    public final void m4941h() {
        this.f4316a.mo33240b();
    }

    public _2538(Object obj) {
        this.f4316a = obj;
    }

    public _2538(axhg axhgVar) {
        this.f4316a = new axid(axhgVar);
    }

    public _2538(byte[] bArr) {
        this.f4316a = new ArrayList();
    }

    public _2538() {
        this.f4316a = new CopyOnWriteArrayList();
    }
}
