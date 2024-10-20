package p000;

import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zvw implements _1458 {

    /* renamed from: a */
    private final /* synthetic */ int f193770a;

    public zvw(int i) {
        this.f193770a = i;
    }

    @Override // p000._1458
    /* renamed from: a */
    public final String mo1310a() {
        int i = this.f193770a;
        if (i != 0) {
            if (i != 1) {
                return "RawScanner";
            }
            return "DeprecatedColumnNoOpScanner";
        }
        return "ExifTimeScanner";
    }

    @Override // p000._1458
    /* renamed from: b */
    public final Set mo1311b() {
        int i = this.f193770a;
        if (i != 0) {
            if (i != 1) {
                return _1317.m958k(zys.IS_RAW);
            }
            return _1317.m958k(zys.DRM);
        }
        return _1317.m958k(zys.EXIF_UTC_TIME_MS, zys.TIMEZONE_OFFSET);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012c A[EDGE_INSN: B:41:0x012c->B:42:0x012c BREAK  A[LOOP:0: B:31:0x00f9->B:61:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:61:? A[LOOP:0: B:31:0x00f9->B:61:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00a4  */
    @Override // p000._1458
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo1312c(android.net.Uri r10, p000.zxf r11, android.content.ContentValues r12) {
        /*
            Method dump skipped, instructions count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.zvw.mo1312c(android.net.Uri, zxf, android.content.ContentValues):void");
    }
}
