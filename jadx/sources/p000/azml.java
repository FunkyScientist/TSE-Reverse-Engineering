package p000;

import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final /* synthetic */ class azml implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f78562a;

    /* renamed from: b */
    private final /* synthetic */ int f78563b;

    public azml(aydy aydyVar, int i) {
        this.f78563b = i;
        this.f78562a = aydyVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (((p000.azpx) r2.f113792a).m35831c(r0) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        ((p000.azpx) r2.f113792a).m35830b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        if (r3.m35832d(r0, r3.f78896d) != false) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [azqe, java.lang.Object] */
    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onCheckedChanged(android.widget.CompoundButton r6, boolean r7) {
        /*
            r5 = this;
            int r0 = r5.f78563b
            if (r0 == 0) goto L20
            java.lang.Object r0 = r5.f78562a
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r7)
            aydj r0 = (p000.aydj) r0
            boolean r0 = r0.m34410Q(r1)
            if (r0 != 0) goto L18
            r7 = r7 ^ 1
            r6.setChecked(r7)
            return
        L18:
            java.lang.Object r6 = r5.f78562a
            aydz r6 = (p000.aydz) r6
            r6.m34451l(r7)
            return
        L20:
            java.lang.Object r0 = r5.f78562a
            r1 = r0
            com.google.android.material.chip.Chip r1 = (com.google.android.material.chip.Chip) r1
            bjrv r2 = r1.f133164i
            if (r2 == 0) goto L49
            if (r7 == 0) goto L36
            java.lang.Object r3 = r2.f113792a
            azpx r3 = (p000.azpx) r3
            boolean r0 = r3.m35831c(r0)
            if (r0 == 0) goto L49
            goto L42
        L36:
            java.lang.Object r3 = r2.f113792a
            azpx r3 = (p000.azpx) r3
            boolean r4 = r3.f78896d
            boolean r0 = r3.m35832d(r0, r4)
            if (r0 == 0) goto L49
        L42:
            java.lang.Object r0 = r2.f113792a
            azpx r0 = (p000.azpx) r0
            r0.m35830b()
        L49:
            android.widget.CompoundButton$OnCheckedChangeListener r0 = r1.f133162g
            if (r0 == 0) goto L50
            r0.onCheckedChanged(r6, r7)
        L50:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.azml.onCheckedChanged(android.widget.CompoundButton, boolean):void");
    }

    public /* synthetic */ azml(Chip chip, int i) {
        this.f78563b = i;
        this.f78562a = chip;
    }
}
