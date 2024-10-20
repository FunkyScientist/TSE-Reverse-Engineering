package p000;

import android.graphics.drawable.Animatable;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avcz extends avel {

    /* renamed from: a */
    public final avck f68366a;

    /* renamed from: b */
    public Animatable f68367b;

    /* renamed from: c */
    public int f68368c;

    /* renamed from: d */
    public final avyn f68369d;

    /* renamed from: m */
    private final avcs f68370m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public avcz(p000.avcs r6, android.content.Context r7) {
        /*
            r5 = this;
            avyn r7 = r6.m30971i(r7)
            avie r0 = p000.avem.m31045a()
            java.lang.String r1 = r7.m31739e()
            aveh r1 = p000.aveh.m31026a(r1)
            r0.f68936b = r1
            aves r1 = r7.m31737c()
            r0.f68938d = r1
            avej r1 = new avej
            r1.<init>()
            r2 = 101069(0x18acd, float:1.41628E-40)
            r1.m31028b(r2)
            r2 = 101070(0x18ace, float:1.41629E-40)
            r1.m31029c(r2)
            r1.m31030d(r2)
            avek r1 = r1.m31027a()
            r0.f68937c = r1
            avem r0 = r0.m31184b()
            r5.<init>(r0)
            r5.f68370m = r6
            r5.f68369d = r7
            java.lang.Object r6 = r7.f70243b
            java.lang.Object r7 = r7.f70244c
            avcm r0 = new avcm
            avic r7 = (p000.avic) r7
            r0.<init>(r7)
            avck r1 = new avck
            r2 = 2
            android.graphics.drawable.Drawable[] r2 = new android.graphics.drawable.Drawable[r2]
            r3 = 0
            r2[r3] = r0
            avia r3 = p000.avia.BLUE
            int r7 = r7.m31182b(r3)
            android.content.Context r6 = (android.content.Context) r6
            r3 = 2131232764(0x7f0807fc, float:1.8081646E38)
            android.graphics.drawable.Drawable r6 = p000.avol.m31411x(r6, r3, r7)
            android.graphics.drawable.ScaleDrawable r7 = new android.graphics.drawable.ScaleDrawable
            r3 = 17
            r4 = 1056964608(0x3f000000, float:0.5)
            r7.<init>(r6, r3, r4, r4)
            r6 = 4000(0xfa0, float:5.605E-42)
            r7.setLevel(r6)
            r6 = 1
            r2[r6] = r7
            r1.<init>(r0, r2)
            r5.f68366a = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.avcz.<init>(avcs, android.content.Context):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.avdk
    /* renamed from: a */
    public final void mo30935a(hbb hbbVar) {
        this.f68370m.f68333b.m55133g(hbbVar, new hbn() { // from class: avcy
            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Failed to find 'out' block for switch in B:12:0x010a. Please report as an issue. */
            /* JADX WARN: Failed to find 'out' block for switch in B:49:0x003b. Please report as an issue. */
            /* JADX WARN: Removed duplicated region for block: B:12:0x010a  */
            /* JADX WARN: Removed duplicated region for block: B:34:0x027b  */
            /* JADX WARN: Removed duplicated region for block: B:37:0x029b  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x02a3  */
            @Override // p000.hbn
            /* renamed from: a */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final void mo10508a(java.lang.Object r10) {
                /*
                    Method dump skipped, instructions count: 912
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: p000.avcy.mo10508a(java.lang.Object):void");
            }
        });
        this.f68370m.f68334c.m55133g(hbbVar, new apap(this, 8));
        this.f68370m.f68335d.m55133g(hbbVar, new apap(this, 9));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.avdk
    /* renamed from: d */
    public final void mo30938d(hbb hbbVar) {
        this.f68370m.f68333b.m55136k(hbbVar);
        this.f68370m.f68334c.m55136k(hbbVar);
        this.f68370m.f68335d.m55136k(hbbVar);
    }

    /* renamed from: e */
    public final void m30974e(avcg avcgVar) {
        m31044z(aveh.m31026a(avcgVar.f68294a));
        m31043y(avcgVar.f68295b);
        m31039u(avcgVar.f68296c);
    }

    /* renamed from: f */
    public final void m30975f(balb balbVar) {
        bain.m36827aa(balbVar.mo36894g(), "Can't tell how many remaining items left to upload without UploadInfo");
        m31043y(balb.m36938i(this.f68369d.m31742h(((avcr) balbVar.mo36890c()).f68328a)));
    }

    /* renamed from: g */
    public final void m30976g(Animatable animatable) {
        this.f68367b = animatable;
        bain.m36827aa(!animatable.isRunning(), "Animatable icon should not be already running when calling startAnimatedIcon()");
        this.f68367b.start();
    }

    /* renamed from: h */
    public final void m30977h(balb balbVar) {
        bain.m36827aa(balbVar.mo36894g(), "Can't update in progress icon without upload info present.");
        this.f68366a.m30947a(((avcr) balbVar.mo36890c()).f68330c);
    }

    @Override // p000.avel
    /* renamed from: i */
    public final boolean mo30978i() {
        return true;
    }
}
