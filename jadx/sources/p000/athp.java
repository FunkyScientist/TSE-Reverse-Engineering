package p000;

import java.io.FileInputStream;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class athp {

    /* renamed from: b */
    public static final athn f63299b = new athn(Long.MAX_VALUE, new String[]{"moov"});

    /* renamed from: a */
    public static final String[] f63298a = {"avc1", "mp4v", "encv", "s263", "hvc1", "hev1"};

    /* renamed from: a */
    public static void m29281a(atho athoVar, FileInputStream fileInputStream, bfil bfilVar) {
        atho m29278b;
        if (athoVar != null) {
            if (athoVar.m29280d("st3d")) {
                asbf.m28124ab(fileInputStream, 4L);
                int m40897a = bhwc.m40897a(fileInputStream.read());
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                bhvn bhvnVar = (bhvn) bfilVar.f99874b;
                bhvn bhvnVar2 = bhvn.f109402a;
                bhvnVar.f109410h = m40897a;
                bhvnVar.f109404b |= 8;
                return;
            }
            if (athoVar.m29280d("sv3d") && (m29278b = athoVar.m29278b(fileInputStream, "proj")) != null) {
                byte[] bArr = new byte[(int) m29278b.f63296c];
                asbf.m28123aa(fileInputStream, bArr);
                bhwc.m40898b(bfilVar, bArr);
            }
        }
    }
}
