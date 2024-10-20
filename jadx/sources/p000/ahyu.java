package p000;

import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahyu {

    /* renamed from: a */
    public ImmutableRectF f31298a;

    /* renamed from: b */
    public _3138 f31299b;

    /* renamed from: c */
    public beyh f31300c;

    /* renamed from: d */
    public _1846 f31301d;

    /* renamed from: e */
    public beyg f31302e;

    /* renamed from: f */
    public PrintId f31303f;

    /* renamed from: g */
    public int f31304g;

    /* renamed from: a */
    public final PrintPhoto m18613a() {
        this.f31301d.getClass();
        beyg beygVar = this.f31302e;
        beygVar.getClass();
        this.f31303f.getClass();
        beyq beyqVar = beygVar.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        bfil bfilVar = (bfil) beyqVar.mo4203a(5, null);
        bfilVar.m39785A(beyqVar);
        ImmutableRectF immutableRectF = this.f31298a;
        if (immutableRectF != null) {
            bexo m18353e = ahru.m18353e(immutableRectF);
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beyq beyqVar2 = (beyq) bfilVar.f99874b;
            m18353e.getClass();
            beyqVar2.f98370j = m18353e;
            beyqVar2.f98363c |= 256;
        }
        if (this.f31299b != null) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            ((beyq) bfilVar.f99874b).f98371k = bfis.f99882a;
            bfilVar.m39903bo(this.f31299b);
        }
        beyg beygVar2 = this.f31302e;
        bfil bfilVar2 = (bfil) beygVar2.mo4203a(5, null);
        bfilVar2.m39785A(beygVar2);
        beyh beyhVar = this.f31300c;
        if (beyhVar != null) {
            if (!bfilVar2.f99874b.m39989ac()) {
                bfilVar2.mo39959x();
            }
            beyg beygVar3 = (beyg) bfilVar2.f99874b;
            beygVar3.f98276c = beyhVar.f98289k;
            beygVar3.f98275b |= 1;
        }
        int i = this.f31304g;
        if (i != 0) {
            if (!bfilVar.f99874b.m39989ac()) {
                bfilVar.mo39959x();
            }
            beyq beyqVar3 = (beyq) bfilVar.f99874b;
            beyqVar3.f98369i = i - 1;
            beyqVar3.f98363c |= 128;
        }
        if (!bfilVar2.f99874b.m39989ac()) {
            bfilVar2.mo39959x();
        }
        beyg beygVar4 = (beyg) bfilVar2.f99874b;
        beyq beyqVar4 = (beyq) bfilVar.mo39957u();
        beyqVar4.getClass();
        beygVar4.f98277d = beyqVar4;
        beygVar4.f98275b |= 2;
        this.f31302e = (beyg) bfilVar2.mo39957u();
        return new PrintPhoto(this);
    }
}
