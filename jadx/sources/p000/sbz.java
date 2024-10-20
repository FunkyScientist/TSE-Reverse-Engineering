package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.libraries.photos.media.MediaCollection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sbz implements ayps, yfj, ayov, aypq, aypr {

    /* renamed from: a */
    public static final FeaturesRequest f174863a = amhe.f45158a;

    /* renamed from: b */
    public MediaCollection f174864b;

    /* renamed from: c */
    private View f174865c;

    /* renamed from: d */
    private final axjh f174866d = new rre(this, 10);

    /* renamed from: e */
    private yer f174867e;

    /* renamed from: f */
    private yer f174868f;

    public sbz(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: a */
    public final void m67870a() {
        if (this.f174865c != null) {
            m67871b();
        }
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        View findViewById = view.findViewById(R.id.progress_bar);
        findViewById.getClass();
        this.f174865c = findViewById;
        m67871b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x004e, code lost:
    
        if (((java.lang.Boolean) ((p047j$.util.Optional) r6.f174868f.m73050a()).map(new p000.rzb(3)).orElse(false)).booleanValue() == false) goto L12;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m67871b() {
        /*
            r6 = this;
            android.view.View r0 = r6.f174865c
            com.google.android.libraries.photos.media.MediaCollection r1 = r6.f174864b
            if (r1 == 0) goto L51
            yer r1 = r6.f174867e
            java.lang.Object r1 = r1.m73050a()
            j$.util.Optional r1 = (p047j$.util.Optional) r1
            rzb r2 = new rzb
            r3 = 4
            r2.<init>(r3)
            j$.util.Optional r1 = r1.map(r2)
            r2 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r2)
            java.lang.Object r1 = r1.orElse(r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L2a
            goto L51
        L2a:
            com.google.android.libraries.photos.media.MediaCollection r1 = r6.f174864b
            boolean r1 = p000.amhe.m22276b(r1)
            if (r1 != 0) goto L53
            yer r1 = r6.f174868f
            java.lang.Object r1 = r1.m73050a()
            j$.util.Optional r1 = (p047j$.util.Optional) r1
            rzb r4 = new rzb
            r5 = 3
            r4.<init>(r5)
            j$.util.Optional r1 = r1.map(r4)
            java.lang.Object r1 = r1.orElse(r3)
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L51
            goto L53
        L51:
            r2 = 8
        L53:
            r0.setVisibility(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.sbz.m67871b():void");
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f174867e = _1311.m945f(uzg.class, null);
        this.f174868f = _1311.m945f(vkm.class, null);
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        if (((Optional) this.f174867e.m73050a()).isPresent()) {
            ((uzg) ((Optional) this.f174867e.m73050a()).get()).f182218b.mo33380e(this.f174866d);
        }
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        if (((Optional) this.f174867e.m73050a()).isPresent()) {
            ((uzg) ((Optional) this.f174867e.m73050a()).get()).f182218b.mo33376a(this.f174866d, false);
        }
    }
}
