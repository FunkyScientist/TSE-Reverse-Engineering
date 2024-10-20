package p000;

import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mlq extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private boolean f159836ah;

    /* renamed from: ai */
    private boolean f159837ai;

    /* renamed from: bc */
    private final boolean m63177bc() {
        if (this.f122036n.getSerializable("collection_type") == mlp.OWNED_SHARED_LINK) {
            return true;
        }
        return false;
    }

    /* renamed from: bd */
    private final boolean m63178bd() {
        if (this.f122036n.getSerializable("collection_type") == mlp.SHARED_ALBUM) {
            return true;
        }
        return false;
    }

    /* renamed from: be */
    private final boolean m63179be() {
        if (this.f122036n.getSerializable("collection_type") == mlp.VIEWED_SHARED_LINK) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0084  */
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Dialog mo10056a(android.os.Bundle r4) {
        /*
            r3 = this;
            azol r4 = new azol
            cb r0 = r3.m45985I()
            r4.<init>(r0)
            boolean r0 = r3.f159837ai
            r1 = 2132018117(0x7f1403c5, float:1.9674532E38)
            if (r0 == 0) goto L19
            boolean r0 = r3.m63179be()
            if (r0 == 0) goto L19
            r1 = 2132018124(0x7f1403cc, float:1.9674546E38)
        L19:
            r4.m35697E(r1, r3)
            boolean r0 = r3.f159837ai
            r1 = 2132018116(0x7f1403c4, float:1.967453E38)
            if (r0 == 0) goto L32
            boolean r0 = r3.m63179be()
            r2 = 17039360(0x1040000, float:2.424457E-38)
            if (r0 != 0) goto L31
            boolean r0 = r3.m63177bc()
            if (r0 == 0) goto L32
        L31:
            r1 = r2
        L32:
            r4.m35710y(r1, r3)
            boolean r0 = r3.f159837ai
            if (r0 == 0) goto L4d
            boolean r0 = r3.m63177bc()
            if (r0 == 0) goto L43
            r0 = 2132018122(0x7f1403ca, float:1.9674542E38)
            goto L5f
        L43:
            boolean r0 = r3.m63179be()
            if (r0 == 0) goto L4d
            r0 = 2132018126(0x7f1403ce, float:1.967455E38)
            goto L5f
        L4d:
            boolean r0 = r3.f159836ah
            r1 = 2132018115(0x7f1403c3, float:1.9674528E38)
            if (r0 == 0) goto L5e
            boolean r0 = r3.m63178bd()
            if (r0 == 0) goto L5e
            r0 = 2132018121(0x7f1403c9, float:1.967454E38)
            goto L5f
        L5e:
            r0 = r1
        L5f:
            r4.m35699G(r0)
            boolean r0 = r3.f159837ai
            if (r0 == 0) goto L7a
            boolean r0 = r3.m63177bc()
            if (r0 == 0) goto L70
            r0 = 2132018118(0x7f1403c6, float:1.9674534E38)
            goto L87
        L70:
            boolean r0 = r3.m63179be()
            if (r0 == 0) goto L7a
            r0 = 2132018125(0x7f1403cd, float:1.9674548E38)
            goto L87
        L7a:
            boolean r0 = r3.m63178bd()
            if (r0 == 0) goto L84
            r0 = 2132018120(0x7f1403c8, float:1.9674538E38)
            goto L87
        L84:
            r0 = 2132018114(0x7f1403c2, float:1.9674526E38)
        L87:
            r4.m35708w(r0)
            fb r4 = r4.create()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mlq.mo10056a(android.os.Bundle):android.app.Dialog");
    }

    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        _2522 _2522 = (_2522) this.f189775aF.m34577h(_2522.class, null);
        this.f159836ah = _2522.m4764D();
        this.f159837ai = _2522.m4786Z();
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (i == -1) {
            mlr mlrVar = (mlr) aylw.m34567e(m45985I(), mlr.class);
            ayly aylyVar = this.f189774aE;
            awxq awxqVar = new awxq();
            awxqVar.m32803d(new awxp(bctc.f87369aB));
            awxqVar.m32800a(this.f189774aE);
            awiw.m32161f(aylyVar, 4, awxqVar);
            mlrVar.mo63180b();
        }
        dialogInterface.dismiss();
    }
}
