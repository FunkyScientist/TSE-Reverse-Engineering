package p000;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.os.Environment;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Callable;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class slj implements Callable {

    /* renamed from: a */
    private static final bbfl f175698a = bbfl.m37715h("DotNoMediaCleaner");

    /* renamed from: b */
    private volatile Map f175699b;

    /* renamed from: c */
    private volatile Map f175700c;

    /* renamed from: d */
    private final Context f175701d;

    /* renamed from: e */
    private final yer f175702e;

    /* renamed from: f */
    private final Queue f175703f = new ArrayDeque();

    /* renamed from: g */
    private final List f175704g = new ArrayList();

    public slj(Context context) {
        this.f175701d = context;
        this.f175702e = _1311.m940a(context, _796.class);
    }

    /* renamed from: a */
    private final void m68178a(File file, boolean z, oer oerVar, boolean z2) {
        ((_3028) aylw.m34567e(this.f175701d, _3028.class)).mo6441b(this.f175701d, new obd(z, oerVar, z2));
        file.getAbsolutePath();
    }

    /* renamed from: b */
    private static void m68179b() {
        if (!Thread.interrupted()) {
        } else {
            throw new InterruptedException();
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        boolean z;
        boolean z2;
        try {
            try {
                m68179b();
                if (this.f175699b == null || this.f175700c == null) {
                    HashMap hashMap = new HashMap();
                    hashMap.put(Environment.getExternalStorageDirectory(), oer.EXT_STORAGE_ROOT);
                    hashMap.put(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), oer.ENV_DCIM);
                    this.f175699b = DesugarCollections.unmodifiableMap(hashMap);
                    HashMap hashMap2 = new HashMap(this.f175699b);
                    hashMap2.put(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), oer.ENV_DOWNLOADS);
                    hashMap2.put(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES), oer.ENV_MOVIES);
                    hashMap2.put(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), oer.ENV_PICTURES);
                    hashMap2.put(new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES), "Instagram"), oer.INSTAGRAM_PICTURES);
                    hashMap2.put(new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MOVIES), "Instagram"), oer.INSTAGRAM_VIDEOS);
                    File file = new File(Environment.getExternalStorageDirectory(), "WhatsApp");
                    File file2 = new File(file, "Media");
                    File file3 = new File(file2, "WhatsApp Images");
                    File file4 = new File(file2, "WhatsApp Videos");
                    hashMap2.put(file, oer.WHATSAPP_ROOT);
                    hashMap2.put(file2, oer.WHATSAPP_MEDIA);
                    hashMap2.put(file3, oer.WHATSAPP_IMAGES);
                    hashMap2.put(file4, oer.WHATSAPP_VIDEOS);
                    this.f175700c = DesugarCollections.unmodifiableMap(hashMap2);
                    this.f175703f.addAll(this.f175700c.keySet());
                }
                m68179b();
                while (true) {
                    File file5 = (File) this.f175703f.poll();
                    if (file5 == null) {
                        break;
                    }
                    file5.getAbsolutePath();
                    File file6 = new File(file5, ".nomedia");
                    if (file6.exists()) {
                        boolean z3 = false;
                        try {
                            if (!this.f175699b.containsKey(file5)) {
                                z = false;
                            } else {
                                if (file6.exists() && !file6.isDirectory()) {
                                    ((_796) this.f175702e.m73050a()).mo8808a(zuz.f193695a, "_data = ?", new String[]{file6.getAbsolutePath()});
                                    file6.getAbsolutePath();
                                    z2 = file6.delete();
                                } else {
                                    z2 = false;
                                }
                                if (z2) {
                                    try {
                                        String absolutePath = file5.getAbsolutePath();
                                        this.f175704g.add(absolutePath);
                                        MediaScannerConnection.scanFile(this.f175701d, new String[]{absolutePath}, null, null);
                                        try {
                                            ((_796) this.f175702e.m73050a()).mo8819l(zuz.f193695a, absolutePath);
                                        } catch (Throwable th) {
                                            z = true;
                                            try {
                                                ((bbfh) ((bbfh) ((bbfh) f175698a.m37634b()).mo37685g(th)).mo37670P(1679)).mo37656B("UNHIDE call failed. file_uri: %s, path: %s", zuz.f193695a, absolutePath);
                                            } catch (Throwable th2) {
                                                z3 = z2;
                                                th = th2;
                                                m68178a(file5, z3, (oer) this.f175700c.get(file5), z);
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        z = false;
                                        z3 = z2;
                                        th = th3;
                                    }
                                }
                                z = false;
                                z3 = z2;
                            }
                            m68178a(file5, z3, (oer) this.f175700c.get(file5), z);
                        } catch (Throwable th4) {
                            th = th4;
                            z = false;
                        }
                    }
                    m68179b();
                }
                return this.f175704g;
            } catch (InterruptedException e) {
                throw e;
            }
        } finally {
            if (this.f175700c != null) {
                this.f175700c.size();
                this.f175703f.size();
            }
            this.f175703f.size();
        }
    }
}
