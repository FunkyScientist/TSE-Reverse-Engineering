package p000;

import android.content.Context;
import android.graphics.RectF;
import com.google.android.apps.photos.graphics.ImmutableRectF;
import com.google.android.apps.photos.printingskus.photobook.core.PrintPhoto;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ahmv {

    /* renamed from: a */
    public final Object f30101a;

    /* renamed from: b */
    public final Object f30102b;

    public ahmv(String str, String str2) {
        this.f30101a = str;
        this.f30102b = str2;
    }

    /* renamed from: g */
    private final float m18149g(PrintPhoto printPhoto, ahyr ahyrVar) {
        aiet mo3513b = ((_2126) ((yer) this.f30102b).m73050a()).mo3513b(ahyj.GENERIC_SQUARE);
        if (ahyrVar.m18608e()) {
            return mo3513b.m18779b(ahyrVar.m18606c()).f98517e;
        }
        if (ahyrVar.ordinal() != 5) {
            return mo3513b.m18780c(ahyrVar.m18607d(), printPhoto.m48092i()).f98537e;
        }
        return printPhoto.m48086a();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, aiao] */
    /* renamed from: a */
    public final RectF m18150a(PrintPhoto printPhoto, ahyr ahyrVar) {
        aiev aievVar;
        aiew aiewVar = ((_2126) ((yer) this.f30102b).m73050a()).mo3513b(ahyj.GENERIC_SQUARE).f31935f;
        if (ahyrVar.m18608e()) {
            aievVar = aiewVar.f31952a;
        } else {
            aievVar = aiewVar.f31953b;
        }
        return _2071.m3361c((float) printPhoto.m48088c(), (float) printPhoto.m48087b(), this.f30101a.mo18691d(ahyrVar, printPhoto), true, aievVar.f31950c, aievVar.f31951d);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, aiao] */
    /* renamed from: b */
    public final RectF m18151b(PrintPhoto printPhoto, ahyr ahyrVar) {
        aiev aievVar;
        ImmutableRectF immutableRectF;
        aiet mo3513b = ((_2126) ((yer) this.f30102b).m73050a()).mo3513b(ahyj.GENERIC_SQUARE);
        aiew aiewVar = mo3513b.f31935f;
        boolean m18608e = ahyrVar.m18608e();
        if (m18608e) {
            aievVar = aiewVar.f31952a;
        } else {
            aievVar = aiewVar.f31953b;
        }
        if (m18608e) {
            immutableRectF = mo3513b.f31930a;
        } else {
            immutableRectF = mo3513b.f31932c;
        }
        float f = aievVar.f31949b;
        return _2071.m3361c((float) printPhoto.m48088c(), (float) printPhoto.m48087b(), this.f30101a.mo18691d(ahyrVar, printPhoto), true, aievVar.f31948a * immutableRectF.m47278h(), f * immutableRectF.m47277g());
    }

    /* renamed from: c */
    public final ImmutableRectF m18152c(ahyr ahyrVar) {
        bain.m36827aa(ahyrVar.m18608e(), "Cover style is required.");
        return m18154e(ahyrVar, null);
    }

    /* renamed from: d */
    public final ImmutableRectF m18153d(PrintPhoto printPhoto, ahyr ahyrVar) {
        ImmutableRectF m18154e = m18154e(ahyrVar, printPhoto.m48092i());
        float m18149g = m18149g(printPhoto, ahyrVar);
        float m48086a = printPhoto.m48086a();
        beyq beyqVar = printPhoto.f127626b.f98277d;
        if (beyqVar == null) {
            beyqVar = beyq.f98361b;
        }
        bexo bexoVar = beyqVar.f98368h;
        if (bexoVar == null) {
            bexoVar = bexo.f98118a;
        }
        return _2071.m3364f(m18149g, m48086a, ahru.m18350b(bexoVar), m18154e);
    }

    /* renamed from: e */
    public final ImmutableRectF m18154e(ahyr ahyrVar, beyh beyhVar) {
        boolean z = true;
        if (!ahyrVar.m18608e() && beyhVar == null) {
            z = false;
        }
        bain.m36840an(z);
        aiet mo3513b = ((_2126) ((yer) this.f30102b).m73050a()).mo3513b(ahyj.GENERIC_SQUARE);
        if (ahyrVar.m18608e()) {
            bezr bezrVar = mo3513b.m18779b(ahyrVar.m18606c()).f98516d;
            if (bezrVar == null) {
                bezrVar = bezr.f98525a;
            }
            return ahru.m18352d(bezrVar);
        }
        bezr bezrVar2 = mo3513b.m18780c(ahyrVar.m18607d(), beyhVar).f98536d;
        if (bezrVar2 == null) {
            bezrVar2 = bezr.f98525a;
        }
        return ahru.m18352d(bezrVar2);
    }

    /* renamed from: f */
    public final ImmutableRectF m18155f(PrintPhoto printPhoto, ahyr ahyrVar) {
        return _2071.m3365g(printPhoto.m48089d(), printPhoto.m48086a(), m18149g(printPhoto, ahyrVar), m18150a(printPhoto, ahyrVar), m18154e(ahyrVar, printPhoto.m48092i()));
    }

    public ahmv(Context context) {
        this.f30102b = _1311.m940a(context, _2126.class);
        this.f30101a = new aiax(context);
    }
}
