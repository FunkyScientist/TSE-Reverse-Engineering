package p000;

import android.content.Context;
import android.os.Bundle;
import android.text.Layout;
import android.view.ViewGroup;
import android.widget.EditText;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mii extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public mid f159550a;

    /* renamed from: b */
    public mco f159551b;

    /* renamed from: c */
    public mfy f159552c;

    /* renamed from: d */
    public mif f159553d;

    /* renamed from: e */
    private mie f159554e;

    public mii(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_album_enrichment_ui_viewtype_narrative_enrichment;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        mih mihVar = new mih(viewGroup, false);
        if (!awog.m32454r(mihVar.f164235a.getContext())) {
            mihVar.f159546v.setTextIsSelectable(!this.f159551b.f158917c);
        }
        return mihVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0082, code lost:
    
        if (r0.f159535g != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0085, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0086, code lost:
    
        p000.bain.m36840an(r3);
        r0.f159529a.m63063d();
        r1 = r7.f159547w;
        r2 = r0.f159536h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0092, code lost:
    
        if (r2 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0094, code lost:
    
        r1.restoreHierarchyState(r2);
        r0.f159536h = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00ad, code lost:
    
        if (r0.f159529a.m63063d() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00af, code lost:
    
        r1.addOnAttachStateChangeListener(new p000.mib(r0, r7, r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b7, code lost:
    
        r0.m63100g(r7);
        r0.m63097d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00bd, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (r0.f159529a.m63063d() == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
    
        r1.setText("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        if (r2.equals(r0.f159534f) == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x006d, code lost:
    
        if (r2 == null) goto L13;
     */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void mo10013c(p000.ajja r7) {
        /*
            r6 = this;
            mih r7 = (p000.mih) r7
            ajiy r0 = r7.f36537ab
            mig r0 = (p000.mig) r0
            r6.m63111g(r7)
            r0.getClass()
            android.view.View r1 = r7.f164235a
            lrb r2 = new lrb
            r3 = 5
            r4 = 0
            r2.<init>(r6, r0, r3, r4)
            r1.setOnClickListener(r2)
            android.widget.EditText r1 = r7.f159547w
            lrb r2 = new lrb
            r3 = 6
            r2.<init>(r6, r7, r3, r4)
            r1.setOnClickListener(r2)
            android.view.View r1 = r7.f159548x
            lrb r2 = new lrb
            r3 = 7
            r2.<init>(r6, r7, r3, r4)
            r1.setOnClickListener(r2)
            android.view.View r1 = r7.f159545u
            pid r2 = new pid
            r3 = 1
            r2.<init>(r6, r7, r3, r4)
            r1.addOnLayoutChangeListener(r2)
            android.widget.EditText r1 = r7.f159547w
            wsm r2 = new wsm
            r2.<init>(r6, r7, r3)
            r1.addTextChangedListener(r2)
            mgu r1 = r7.f159549y
            com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment r0 = r0.f159542a
            r1.m63066c(r0)
            mid r0 = r6.f159550a
            r0.m63097d()
            r7.getClass()
            ajiy r1 = r7.f36537ab
            mig r1 = (p000.mig) r1
            com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment r1 = r1.f159542a
            mih r2 = r0.f159535g
            if (r7 == r2) goto Lc9
            r0.m63097d()
            ajiy r2 = r7.f36537ab
            mig r2 = (p000.mig) r2
            com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment r2 = r2.f159542a
            mgq r5 = r0.f159529a
            boolean r5 = r5.m63063d()
            if (r5 == 0) goto L70
            if (r2 != 0) goto Lbe
            goto L80
        L70:
            boolean r5 = r0.f159533e
            if (r5 == 0) goto Lbe
            r2.getClass()
            com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment r5 = r0.f159534f
            boolean r2 = r2.equals(r5)
            if (r2 != 0) goto L80
            goto Lbe
        L80:
            mih r1 = r0.f159535g
            if (r1 != 0) goto L85
            goto L86
        L85:
            r3 = 0
        L86:
            p000.bain.m36840an(r3)
            mgq r1 = r0.f159529a
            r1.m63063d()
            android.widget.EditText r1 = r7.f159547w
            android.util.SparseArray r2 = r0.f159536h
            if (r2 == 0) goto L9a
            r1.restoreHierarchyState(r2)
            r0.f159536h = r4
            goto La7
        L9a:
            mgq r2 = r0.f159529a
            boolean r2 = r2.m63063d()
            if (r2 == 0) goto La7
            java.lang.String r2 = ""
            r1.setText(r2)
        La7:
            mgq r2 = r0.f159529a
            boolean r2 = r2.m63063d()
            if (r2 == 0) goto Lb7
            mib r2 = new mib
            r2.<init>(r0, r7, r1)
            r1.addOnAttachStateChangeListener(r2)
        Lb7:
            r0.m63100g(r7)
            r0.m63097d()
            return
        Lbe:
            android.widget.EditText r7 = r7.f159547w
            r1.getClass()
            java.lang.String r0 = r1.f123455b
            r7.setText(r0)
            return
        Lc9:
            com.google.android.apps.photos.album.enrichment.model.NarrativeEnrichment r7 = r0.f159534f
            boolean r7 = p000.C1131ut.m70384u(r7, r1)
            p000.bain.m36840an(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.mii.mo10013c(ajja):void");
    }

    /* renamed from: e */
    public final void m63110e(mih mihVar) {
        Integer num;
        Layout layout;
        int i = mih.f159543z;
        if (mihVar.f159545u.getVisibility() != 0) {
            return;
        }
        int[] iArr = new int[2];
        mihVar.f159545u.getLocationInWindow(iArr);
        int i2 = iArr[1];
        int height = mihVar.f159545u.getHeight() + i2;
        int selectionStart = mihVar.f159547w.getSelectionStart();
        Integer num2 = null;
        if (selectionStart == mihVar.f159547w.getSelectionEnd() && (layout = mihVar.f159547w.getLayout()) != null) {
            int lineForOffset = layout.getLineForOffset(selectionStart);
            mihVar.f159547w.getLocationInWindow(iArr);
            int i3 = iArr[1];
            num2 = Integer.valueOf(layout.getLineTop(lineForOffset) + i3);
            num = Integer.valueOf(i3 + layout.getLineBottom(lineForOffset));
        } else {
            num = null;
        }
        this.f159554e.mo63103c(i2, height, num2, num);
    }

    /* renamed from: g */
    public final void m63111g(mih mihVar) {
        String obj = mihVar.f159547w.getText().toString();
        mihVar.f159546v.setText(obj);
        mihVar.f159546v.setBackground(null);
        int i = 0;
        mihVar.f159546v.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
        if (obj.trim().length() == 0 && ((mig) mihVar.f36537ab).f159542a == null) {
            i = 8;
        }
        if (i != mihVar.f159548x.getVisibility()) {
            mihVar.f159548x.setVisibility(i);
            mihVar.m63109E();
        }
        m63110e(mihVar);
        float lineSpacingExtra = mihVar.f159547w.getLineSpacingExtra();
        float lineSpacingMultiplier = mihVar.f159547w.getLineSpacingMultiplier();
        mihVar.f159547w.setLineSpacing(0.0f, 1.0f);
        mihVar.f159547w.setLineSpacing(lineSpacingExtra, lineSpacingMultiplier);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        boolean z;
        mih mihVar = (mih) ajjaVar;
        mid midVar = this.f159550a;
        mihVar.getClass();
        if (mihVar != midVar.f159535g) {
            return;
        }
        midVar.m63097d();
        boolean z2 = false;
        if (!midVar.f159529a.m63063d() && !midVar.f159533e) {
            z = false;
        } else {
            z = true;
        }
        bain.m36840an(z);
        EditText editText = mihVar.f159547w;
        if (midVar.f159536h == null) {
            z2 = true;
        }
        bain.m36840an(z2);
        midVar.f159536h = midVar.m63096c(editText);
        midVar.m63099f();
        midVar.m63097d();
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f159550a = (mid) aylwVar.m34577h(mid.class, null);
        this.f159551b = (mco) aylwVar.m34577h(mco.class, null);
        this.f159552c = (mfy) aylwVar.m34577h(mfy.class, null);
        this.f159554e = (mie) aylwVar.m34577h(mie.class, null);
        this.f159553d = (mif) aylwVar.m34577h(mif.class, null);
    }
}
