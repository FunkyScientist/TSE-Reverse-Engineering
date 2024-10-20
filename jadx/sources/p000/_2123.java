package p000;

import com.google.android.apps.photos.printingskus.photobook.core.PhotoBookCover;
import com.google.android.apps.photos.printingskus.photobook.core.PrintId;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPage;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;
import com.google.android.apps.photos.printingskus.photobook.model.PrintLayoutWithMedia;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class _2123 implements axjc {

    /* renamed from: b */
    public boolean f3140b;

    /* renamed from: c */
    public PrintLayoutWithMedia f3141c;

    /* renamed from: d */
    public PrintLayoutWithMedia f3142d;

    /* renamed from: e */
    public Map f3143e;

    /* renamed from: a */
    public final axjf f3139a = new axja(this);

    /* renamed from: f */
    public aiai f3144f = aiai.UNKNOWN;

    /* renamed from: b */
    public final int m3458b() {
        bain.m36840an(m3474r());
        return this.f3141c.f127649c.size();
    }

    /* renamed from: c */
    public final int m3459c(PrintId printId) {
        bain.m36840an(m3474r());
        int m3460d = m3460d(printId);
        m3470n();
        this.f3144f = aiai.REMOVE_PAGE;
        return m3460d;
    }

    /* renamed from: d */
    public final int m3460d(PrintId printId) {
        printId.getClass();
        int indexOf = this.f3141c.f127649c.indexOf(printId);
        this.f3141c.f127649c.remove(printId);
        this.f3141c.f127648b.remove(printId);
        return indexOf;
    }

    /* renamed from: e */
    public final PhotoBookCover m3461e() {
        bain.m36840an(m3474r());
        return this.f3141c.f127650d;
    }

    /* renamed from: f */
    public final PrintPage m3462f(PrintId printId) {
        bain.m36840an(m3474r());
        printId.getClass();
        return (PrintPage) this.f3141c.f127648b.get(printId);
    }

    /* renamed from: g */
    public final batz m3463g() {
        bain.m36840an(m3474r());
        PrintLayoutWithMedia printLayoutWithMedia = this.f3141c;
        batu batuVar = new batu();
        Iterator it = printLayoutWithMedia.f127649c.iterator();
        while (it.hasNext()) {
            batz batzVar = ((PrintPage) printLayoutWithMedia.f127648b.get((PrintId) it.next())).f127622c;
            int size = batzVar.size();
            for (int i = 0; i < size; i++) {
                batuVar.m37347h(((PrintPhoto) batzVar.get(i)).f127625a);
            }
        }
        return batuVar.mo37337f();
    }

    /* renamed from: h */
    public final batz m3464h() {
        bain.m36840an(m3474r());
        return batz.m37359i(this.f3141c.f127649c);
    }

    /* renamed from: i */
    public final beyo m3465i() {
        bain.m36840an(m3474r());
        bain.m36840an(!this.f3140b);
        PrintLayoutWithMedia printLayoutWithMedia = this.f3141c;
        try {
            bfil m39983O = beyo.f98346a.m39983O();
            byte[] bArr = printLayoutWithMedia.f127647a;
            m39983O.m39786B(bArr, bArr.length, bfie.m39759a());
            bexn m48074b = printLayoutWithMedia.f127650d.m48074b();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bfir bfirVar = m39983O.f99874b;
            beyo beyoVar = (beyo) bfirVar;
            m48074b.getClass();
            beyoVar.f98349c = m48074b;
            beyoVar.f98348b |= 4;
            if (!bfirVar.m39989ac()) {
                m39983O.mo39959x();
            }
            ((beyo) m39983O.f99874b).f98350d = bfkg.f99953a;
            Iterator it = printLayoutWithMedia.f127649c.iterator();
            while (it.hasNext()) {
                beym m48083g = ((PrintPage) printLayoutWithMedia.f127648b.get((PrintId) it.next())).m48083g();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                beyo beyoVar2 = (beyo) m39983O.f99874b;
                m48083g.getClass();
                bfjb bfjbVar = beyoVar2.f98350d;
                if (!bfjbVar.mo39493c()) {
                    beyoVar2.f98350d = bfir.m39974V(bfjbVar);
                }
                beyoVar2.f98350d.add(m48083g);
            }
            beyo beyoVar3 = (beyo) m39983O.mo39957u();
            ahyp.m18599d(beyoVar3);
            return beyoVar3;
        } catch (bfje e) {
            throw new IllegalStateException("Invalid initialLayoutProto", e);
        }
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f3139a;
    }

    /* renamed from: j */
    public final void m3466j(int i, PrintPage printPage) {
        int min = Math.min(Math.max(0, i), this.f3141c.f127649c.size());
        List list = this.f3141c.f127649c;
        PrintId printId = printPage.f127620a;
        list.add(min, printId);
        this.f3141c.f127648b.put(printId, printPage);
        m3470n();
    }

    /* renamed from: k */
    public final void m3467k(PrintPage printPage) {
        bain.m36840an(m3474r());
        m3468l(printPage);
        m3470n();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c5, code lost:
    
        if (r1 >= r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c7, code lost:
    
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cf, code lost:
    
        r0 = r22;
        r6 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cd, code lost:
    
        if (r1 >= r3) goto L44;
     */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m3468l(com.google.android.apps.photos.printingskus.photobook.core.PrintPage r23) {
        /*
            Method dump skipped, instructions count: 265
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000._2123.m3468l(com.google.android.apps.photos.printingskus.photobook.core.PrintPage):void");
    }

    /* renamed from: m */
    public final void m3469m(boolean z) {
        bain.m36840an(m3474r());
        bain.m36840an(this.f3140b);
        if (!z) {
            this.f3141c = this.f3142d;
        }
        this.f3142d = null;
        this.f3140b = false;
        m3470n();
    }

    /* renamed from: n */
    public final void m3470n() {
        if (!this.f3140b) {
            this.f3139a.mo33377b();
        }
    }

    /* renamed from: o */
    public final void m3471o() {
        ayrf.m34762c();
        this.f3141c = null;
        this.f3140b = false;
        this.f3142d = null;
        this.f3144f = aiai.UNKNOWN;
        this.f3143e = null;
    }

    /* renamed from: p */
    public final void m3472p(PrintLayoutWithMedia printLayoutWithMedia) {
        ayrf.m34762c();
        this.f3141c = printLayoutWithMedia.m48096a();
        this.f3140b = false;
        this.f3143e = null;
        m3470n();
    }

    /* renamed from: q */
    public final boolean m3473q() {
        if (m3474r() && this.f3140b) {
            return true;
        }
        return false;
    }

    /* renamed from: r */
    public final boolean m3474r() {
        ayrf.m34762c();
        if (this.f3141c != null) {
            return true;
        }
        return false;
    }
}
