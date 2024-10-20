package p000;

import android.content.Context;
import com.google.android.apps.photos.create.options.CreateFragmentOptions;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class stl implements ayps, aymm {

    /* renamed from: a */
    public final CreateFragmentOptions f176516a;

    /* renamed from: b */
    public Context f176517b;

    /* renamed from: c */
    public boolean f176518c;

    /* renamed from: d */
    public boolean f176519d;

    /* renamed from: e */
    public sug f176520e;

    /* renamed from: f */
    public sug f176521f;

    /* renamed from: g */
    public sug f176522g;

    /* renamed from: h */
    public str f176523h;

    /* renamed from: i */
    public str f176524i;

    /* renamed from: j */
    public str f176525j;

    /* renamed from: k */
    public List f176526k = Collections.emptyList();

    /* renamed from: l */
    public List f176527l = Collections.emptyList();

    /* renamed from: m */
    public List f176528m = Collections.emptyList();

    /* renamed from: n */
    public List f176529n = Collections.emptyList();

    /* renamed from: o */
    public batz f176530o;

    /* renamed from: p */
    public boolean f176531p;

    /* renamed from: q */
    public _3223 f176532q;

    /* renamed from: r */
    public _2034 f176533r;

    /* renamed from: s */
    public _2062 f176534s;

    /* renamed from: t */
    public awuo f176535t;

    /* renamed from: u */
    public _2522 f176536u;

    /* renamed from: v */
    public _1576 f176537v;

    /* renamed from: w */
    public _1813 f176538w;

    /* renamed from: x */
    public _1818 f176539x;

    /* renamed from: y */
    public aavi f176540y;

    public stl(aypb aypbVar, CreateFragmentOptions createFragmentOptions) {
        int i = batz.f81540d;
        this.f176530o = bbbl.f81875a;
        this.f176516a = createFragmentOptions;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    public final void m68427b(List list) {
        list.add(this.f176525j);
        if (this.f176525j.f176558b) {
            list.addAll(this.f176528m);
            if (this.f176519d) {
                list.add(new aikt(6));
            }
        }
    }

    /* renamed from: c */
    public final boolean m68428c() {
        if (!this.f176518c && this.f176527l.isEmpty()) {
            return false;
        }
        return true;
    }

    /* renamed from: d */
    public final boolean m68429d() {
        if (!this.f176519d && this.f176528m.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0082, code lost:
    
        if (r2 != 3) goto L18;
     */
    @Override // p000.aymm
    /* renamed from: gm */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo6978gm(android.content.Context r2, p000.aylw r3, android.os.Bundle r4) {
        /*
            r1 = this;
            r1.f176517b = r2
            java.lang.Class<_3223> r2 = p000._3223.class
            r4 = 0
            java.lang.Object r2 = r3.m34577h(r2, r4)
            _3223 r2 = (p000._3223) r2
            r1.f176532q = r2
            java.lang.Class<_2034> r2 = p000._2034.class
            java.lang.Object r2 = r3.m34577h(r2, r4)
            _2034 r2 = (p000._2034) r2
            r1.f176533r = r2
            java.lang.Class<awuo> r2 = p000.awuo.class
            java.lang.Object r2 = r3.m34577h(r2, r4)
            awuo r2 = (p000.awuo) r2
            r1.f176535t = r2
            java.lang.Class<_2522> r2 = p000._2522.class
            java.lang.Object r2 = r3.m34577h(r2, r4)
            _2522 r2 = (p000._2522) r2
            r1.f176536u = r2
            java.lang.Class<_1576> r2 = p000._1576.class
            java.lang.Object r2 = r3.m34577h(r2, r4)
            _1576 r2 = (p000._1576) r2
            r1.f176537v = r2
            java.lang.Class<_1813> r2 = p000._1813.class
            java.lang.Object r2 = r3.m34577h(r2, r4)
            _1813 r2 = (p000._1813) r2
            r1.f176538w = r2
            java.lang.Class<_1818> r2 = p000._1818.class
            java.lang.Object r2 = r3.m34577h(r2, r4)
            _1818 r2 = (p000._1818) r2
            r1.f176539x = r2
            com.google.android.apps.photos.create.options.CreateFragmentOptions r2 = r1.f176516a
            ssv r2 = r2.f124812b
            ssv r3 = p000.ssv.EVERYTHING
            if (r2 != r3) goto L5a
            sug r2 = new sug
            r3 = 2132019438(0x7f1408ee, float:1.967721E38)
            r2.<init>(r3)
            goto L62
        L5a:
            sug r2 = new sug
            r3 = 2132019440(0x7f1408f0, float:1.9677215E38)
            r2.<init>(r3)
        L62:
            r1.f176520e = r2
            sug r2 = new sug
            r3 = 2132019441(0x7f1408f1, float:1.9677217E38)
            r2.<init>(r3)
            r1.f176521f = r2
            com.google.android.apps.photos.create.options.CreateFragmentOptions r2 = r1.f176516a
            stq r3 = p000.stq.ALBUMS
            ssv r2 = r2.f124812b
            int r2 = r2.ordinal()
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L97
            if (r2 == r4) goto L85
            r0 = 2
            if (r2 == r0) goto La0
            r0 = 3
            if (r2 == r0) goto L97
            goto Lb3
        L85:
            sug r2 = new sug
            r3 = 2132019436(0x7f1408ec, float:1.9677207E38)
            r2.<init>(r3)
            r1.f176522g = r2
            str r2 = new str
            stq r3 = p000.stq.SHARED
            r2.<init>(r3, r4)
            goto Lb1
        L97:
            str r2 = new str
            stq r0 = p000.stq.DOCUMENTS
            r2.<init>(r0, r3)
            r1.f176523h = r2
        La0:
            sug r2 = new sug
            r0 = 2132019437(0x7f1408ed, float:1.9677209E38)
            r2.<init>(r0)
            r1.f176522g = r2
            str r2 = new str
            stq r0 = p000.stq.SHARED
            r2.<init>(r0, r3)
        Lb1:
            r1.f176525j = r2
        Lb3:
            str r2 = new str
            stq r3 = p000.stq.ALBUMS
            r2.<init>(r3, r4)
            r1.f176524i = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.stl.mo6978gm(android.content.Context, aylw, android.os.Bundle):void");
    }
}
