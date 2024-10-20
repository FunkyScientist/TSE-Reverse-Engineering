package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kih {

    /* renamed from: a */
    public static final Map f153761a = new HashMap();

    /* renamed from: b */
    private static final Set f153762b = new HashSet();

    /* renamed from: c */
    private static final byte[] f153763c = {80, 75, 3, 4};

    /* renamed from: a */
    public static kiw m60893a(Context context, String str, String str2) {
        try {
            if (!str.endsWith(".zip") && !str.endsWith(".lottie")) {
                return m60894b(context.getAssets().open(str), str2);
            }
            return m60896d(context, new ZipInputStream(context.getAssets().open(str)), str2);
        } catch (IOException e) {
            return new kiw((Throwable) e);
        }
    }

    /* renamed from: b */
    public static kiw m60894b(InputStream inputStream, String str) {
        try {
            bkyb bkybVar = new bkyb(bkxv.m45433b(inputStream));
            String[] strArr = kor.f154476a;
            return m60904l(new kos(bkybVar), str, true);
        } finally {
            kpd.m61259f(inputStream);
        }
    }

    /* renamed from: c */
    public static kiw m60895c(Context context, int i, String str) {
        try {
            bkyb bkybVar = new bkyb(bkxv.m45433b(context.getResources().openRawResource(i)));
            if (m60906n(bkybVar).booleanValue()) {
                return m60896d(context, new ZipInputStream(new bkya(bkybVar)), str);
            }
            return m60894b(new bkya(bkybVar), str);
        } catch (Resources.NotFoundException e) {
            return new kiw((Throwable) e);
        }
    }

    /* renamed from: d */
    public static kiw m60896d(Context context, ZipInputStream zipInputStream, String str) {
        kiw kiwVar;
        kir kirVar;
        try {
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            try {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                kiwVar = null;
                Object obj = null;
                while (nextEntry != null) {
                    String name = nextEntry.getName();
                    if (name.contains("__MACOSX")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().equalsIgnoreCase("manifest.json")) {
                        zipInputStream.closeEntry();
                    } else if (nextEntry.getName().contains(".json")) {
                        bkyb bkybVar = new bkyb(bkxv.m45433b(zipInputStream));
                        String[] strArr = kor.f154476a;
                        obj = m60904l(new kos(bkybVar), null, false).f153862a;
                    } else {
                        if (!name.contains(".png") && !name.contains(".webp") && !name.contains(".jpg") && !name.contains(".jpeg")) {
                            if (!name.contains(".ttf") && !name.contains(".otf")) {
                                zipInputStream.closeEntry();
                            }
                            String str2 = name.split("/")[r2.length - 1];
                            String str3 = str2.split("\\.")[0];
                            File file = new File(context.getCacheDir(), str2);
                            new FileOutputStream(file);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(file);
                                try {
                                    byte[] bArr = new byte[4096];
                                    while (true) {
                                        int read = zipInputStream.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, read);
                                    }
                                    fileOutputStream.flush();
                                    fileOutputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        fileOutputStream.close();
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                    }
                                    throw th;
                                    break;
                                }
                            } catch (Throwable unused) {
                                kow.m61237b(C0069b.m36495bK(str2, str3, "Unable to save font ", " to the temporary file: ", ". "));
                            }
                            Typeface createFromFile = Typeface.createFromFile(file);
                            if (!file.delete()) {
                                kow.m61236a("Failed to delete temp font file " + file.getAbsolutePath() + ".");
                            }
                            hashMap2.put(str3, createFromFile);
                        }
                        hashMap.put(name.split("/")[r2.length - 1], BitmapFactory.decodeStream(zipInputStream));
                    }
                    nextEntry = zipInputStream.getNextEntry();
                }
                if (obj == null) {
                    kiwVar = new kiw((Throwable) new IllegalArgumentException("Unable to parse composition"));
                } else {
                    for (Map.Entry entry : hashMap.entrySet()) {
                        String str4 = (String) entry.getKey();
                        Iterator it = ((kid) obj).f153737b.values().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                kirVar = (kir) it.next();
                                if (kirVar.f153819d.equals(str4)) {
                                    break;
                                }
                            } else {
                                kirVar = null;
                                break;
                            }
                        }
                        if (kirVar != null) {
                            kirVar.f153820e = kpd.m61257d((Bitmap) entry.getValue(), kirVar.f153816a, kirVar.f153817b);
                        }
                    }
                    for (Map.Entry entry2 : hashMap2.entrySet()) {
                        boolean z = false;
                        for (klm klmVar : ((kid) obj).f153738c.values()) {
                            if (((String) klmVar.f154199a).equals(entry2.getKey())) {
                                klmVar.f154202d = (Typeface) entry2.getValue();
                                z = true;
                            }
                        }
                        if (!z) {
                            kow.m61236a("Parsed font for " + ((String) entry2.getKey()) + " however it was not found in the animation.");
                        }
                    }
                    if (hashMap.isEmpty()) {
                        Iterator it2 = ((kid) obj).f153737b.entrySet().iterator();
                        while (it2.hasNext()) {
                            kir kirVar2 = (kir) ((Map.Entry) it2.next()).getValue();
                            if (kirVar2 == null) {
                                break;
                            }
                            String str5 = kirVar2.f153819d;
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inScaled = true;
                            options.inDensity = 160;
                            if (str5.startsWith("data:") && str5.indexOf("base64,") > 0) {
                                try {
                                    byte[] decode = Base64.decode(str5.substring(str5.indexOf(44) + 1), 0);
                                    kirVar2.f153820e = BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
                                } catch (IllegalArgumentException unused2) {
                                    kow.m61237b("data URL did not have correct base64 format.");
                                }
                            }
                        }
                    }
                    Iterator it3 = ((kid) obj).f153737b.entrySet().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            Map.Entry entry3 = (Map.Entry) it3.next();
                            if (((kir) entry3.getValue()).f153820e == null) {
                                kiwVar = new kiw((Throwable) new IllegalStateException("There is no image for ".concat(String.valueOf(((kir) entry3.getValue()).f153819d))));
                                break;
                            }
                        } else {
                            if (str != null) {
                                klq.f154211a.m61057a(str, (kid) obj);
                            }
                            kiwVar = new kiw(obj);
                        }
                    }
                }
            } catch (IOException e) {
                kiwVar = new kiw((Throwable) e);
            }
            return kiwVar;
        } finally {
            kpd.m61259f(zipInputStream);
        }
    }

    /* renamed from: e */
    public static kiy m60897e(Context context, String str, String str2) {
        return m60905m(str2, new kif(context.getApplicationContext(), str, str2, 0));
    }

    /* renamed from: f */
    public static kiy m60898f(Context context, int i) {
        return m60899g(context, i, m60902j(context, i));
    }

    /* renamed from: g */
    public static kiy m60899g(Context context, int i, String str) {
        return m60905m(str, new qpr(new WeakReference(context), context.getApplicationContext(), i, str, 1));
    }

    /* renamed from: h */
    public static kiy m60900h(Context context, String str) {
        return m60901i(context, str, "url_".concat(str));
    }

    /* renamed from: i */
    public static kiy m60901i(final Context context, final String str, final String str2) {
        return m60905m(str2, new Callable() { // from class: kie
            /* JADX WARN: Can't wrap try/catch for region: R(12:58|(1:60)|61|(7:70|(1:72)(1:85)|(2:76|(1:78))|79|80|81|82)|86|(1:88)(1:90)|89|(3:74|76|(0))|79|80|81|82) */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00bc, code lost:
            
                if (r7 == null) goto L53;
             */
            /* JADX WARN: Code restructure failed: missing block: B:84:0x01c3, code lost:
            
                p000.kow.m61237b("LottieFetchResult close failed ");
             */
            /* JADX WARN: Removed duplicated region for block: B:40:0x00a0  */
            /* JADX WARN: Removed duplicated region for block: B:78:0x0199 A[Catch: all -> 0x0252, Exception -> 0x0255, TryCatch #3 {Exception -> 0x0255, blocks: (B:56:0x00e2, B:58:0x00e8, B:61:0x00f9, B:63:0x0101, B:65:0x0109, B:67:0x0111, B:70:0x0122, B:72:0x0126, B:74:0x0169, B:76:0x016d, B:78:0x0199, B:79:0x01bd, B:85:0x013c, B:86:0x0141, B:88:0x0145, B:90:0x015c, B:91:0x01cb, B:93:0x01cf, B:96:0x0242, B:101:0x01d6, B:108:0x020d, B:115:0x0237, B:119:0x0239), top: B:55:0x00e2 }] */
            @Override // java.util.concurrent.Callable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object call() {
                /*
                    Method dump skipped, instructions count: 646
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.kie.call():java.lang.Object");
            }
        });
    }

    /* renamed from: j */
    public static String m60902j(Context context, int i) {
        String str;
        int i2 = context.getResources().getConfiguration().uiMode & 48;
        StringBuilder sb = new StringBuilder("rawRes");
        if (i2 != 32) {
            str = "_day_";
        } else {
            str = "_night_";
        }
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    /* renamed from: k */
    public static void m60903k() {
        ArrayList arrayList = new ArrayList(f153762b);
        for (int i = 0; i < arrayList.size(); i++) {
            ((kiz) arrayList.get(i)).m60948a();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0049. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0406  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static p000.kiw m60904l(p000.kor r29, java.lang.String r30, boolean r31) {
        /*
            Method dump skipped, instructions count: 1068
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.kih.m60904l(kor, java.lang.String, boolean):kiw");
    }

    /* renamed from: m */
    private static kiy m60905m(final String str, Callable callable) {
        kid kidVar;
        if (str == null) {
            kidVar = null;
        } else {
            kidVar = (kid) klq.f154211a.f154212b.m71573c(str);
        }
        if (kidVar != null) {
            return new kiy(new kbn(kidVar, 4));
        }
        if (str != null) {
            Map map = f153761a;
            if (map.containsKey(str)) {
                return (kiy) map.get(str);
            }
        }
        kiy kiyVar = new kiy(callable);
        if (str != null) {
            final int i = 0;
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            final int i2 = 1;
            kiyVar.m60945e(new kis() { // from class: kig
                @Override // p000.kis
                /* renamed from: a */
                public final void mo27551a(Object obj) {
                    if (i2 != 0) {
                        kih.f153761a.remove(str);
                        atomicBoolean.set(true);
                        if (kih.f153761a.size() == 0) {
                            kih.m60903k();
                            return;
                        }
                        return;
                    }
                    kih.f153761a.remove(str);
                    atomicBoolean.set(true);
                    if (kih.f153761a.size() == 0) {
                        kih.m60903k();
                    }
                }
            });
            kiyVar.m60944d(new kis() { // from class: kig
                @Override // p000.kis
                /* renamed from: a */
                public final void mo27551a(Object obj) {
                    if (i != 0) {
                        kih.f153761a.remove(str);
                        atomicBoolean.set(true);
                        if (kih.f153761a.size() == 0) {
                            kih.m60903k();
                            return;
                        }
                        return;
                    }
                    kih.f153761a.remove(str);
                    atomicBoolean.set(true);
                    if (kih.f153761a.size() == 0) {
                        kih.m60903k();
                    }
                }
            });
            if (!atomicBoolean.get()) {
                Map map2 = f153761a;
                map2.put(str, kiyVar);
                if (map2.size() == 1) {
                    m60903k();
                }
            }
        }
        return kiyVar;
    }

    /* renamed from: n */
    private static Boolean m60906n(bkxs bkxsVar) {
        try {
            bkyb bkybVar = new bkyb(new bkxy(bkxsVar));
            byte[] bArr = f153763c;
            int length = bArr.length;
            for (int i = 0; i < 4; i++) {
                if (bkybVar.mo45397d() != bArr[i]) {
                    return false;
                }
            }
            bkybVar.close();
            return true;
        } catch (Exception unused) {
            int i2 = kow.f154497a;
            return false;
        } catch (NoSuchMethodError unused2) {
            return false;
        }
    }
}
