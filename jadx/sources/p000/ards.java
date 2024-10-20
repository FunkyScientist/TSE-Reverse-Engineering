package p000;

import android.content.Context;
import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class ards implements arek {

    /* renamed from: a */
    private final arfp f59313a;

    /* renamed from: b */
    private final arei f59314b = new arei();

    /* renamed from: c */
    private final arhl f59315c;

    /* renamed from: d */
    private final arhl f59316d;

    public ards(Context context, arfp arfpVar) {
        _2950 _2950 = (_2950) aylw.m34567e(context, _2950.class);
        arfe mo6177a = _2950.mo6177a((String) arfpVar.m27278a(arfp.f59495a));
        if (mo6177a != null) {
            arfe mo6178b = _2950.mo6178b("audio/mp4a-latm");
            if (mo6178b != null) {
                arfk arfkVar = new arfk();
                Integer num = (Integer) arfpVar.m27278a(arfp.f59497c);
                num.intValue();
                arfkVar.mo27264e(arfp.f59497c, num);
                arfk arfkVar2 = (arfk) arfkVar.mo27262c("audio/mp4a-latm");
                Integer num2 = (Integer) arfpVar.m27278a(arfp.f59512r);
                num2.intValue();
                arfkVar2.mo27264e(arfp.f59512r, num2);
                arfk arfkVar3 = (arfk) arfkVar2.mo27261b(192000);
                if (arfpVar.m27280c(arfp.f59513s)) {
                    Integer num3 = (Integer) arfpVar.m27278a(arfp.f59513s);
                    num3.intValue();
                    arfkVar3.mo27264e(arfp.f59513s, num3);
                }
                arfp mo27260a = arfkVar3.mo27260a();
                if (arfpVar.m27280c(arfp.f59514t)) {
                    arfn arfnVar = new arfn(mo27260a);
                    arfm arfmVar = arfp.f59514t;
                    arfnVar.mo27264e(arfmVar, (Integer) arfpVar.m27278a(arfmVar));
                    mo27260a = arfnVar.mo27260a();
                }
                arfp mo27247a = mo6178b.mo27247a(mo27260a);
                if (mo27247a != null) {
                    try {
                        this.f59316d = _2950.mo6182f(mo6177a, arfpVar);
                        this.f59315c = _2950.mo6181e(mo6178b, mo27247a);
                        this.f59313a = mo27247a;
                        return;
                    } catch (arff unused) {
                        azud m27288a = arga.m27288a();
                        m27288a.m36107i(blpu.RENDERER_EXCEPTION_INSTANTIATE_AUDIO_CODEC);
                        m27288a.f79362c = mo6178b.mo27248b();
                        m27288a.f79363d = mo6177a.mo27248b();
                        m27288a.f79360a = 2;
                        throw new argb("Unable to instantiate audio codecs", m27288a.m36106h());
                    }
                }
                String concat = "Unable to find output format for encoder: ".concat(mo6178b.toString());
                azud m27288a2 = arga.m27288a();
                m27288a2.m36107i(blpu.RENDERER_EXCEPTION_OUTPUT_FORMAT_ENCODER);
                m27288a2.f79362c = mo6178b.mo27248b();
                m27288a2.f79363d = mo6177a.mo27248b();
                m27288a2.f79360a = 2;
                throw new argb(concat, m27288a2.m36106h());
            }
            azud m27288a3 = arga.m27288a();
            m27288a3.m36107i(blpu.RENDERER_EXCEPTION_CANT_FIND_ENCODER);
            m27288a3.f79360a = 2;
            throw new argb("Unable to find encoder for audio/mp4a-latm", m27288a3.m36106h());
        }
        String valueOf = String.valueOf(String.valueOf(arfpVar));
        azud m27288a4 = arga.m27288a();
        m27288a4.m36107i(blpu.RENDERER_EXCEPTION_CANT_FIND_DECODER);
        m27288a4.f79360a = 2;
        throw new argb("Unable to find decoder for format: ".concat(valueOf), m27288a4.m36106h());
    }

    @Override // p000.arek
    /* renamed from: a */
    public final arfp mo15099a() {
        return this.f59313a;
    }

    @Override // p000.arek
    /* renamed from: b */
    public final /* synthetic */ argk mo15100b() {
        return null;
    }

    @Override // p000.arek, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f59315c.close();
        this.f59316d.close();
    }

    @Override // p000.arek
    /* renamed from: d */
    public final boolean mo15102d(argf argfVar) {
        return ((argt) this.f59315c.f59651c).m27327a(argfVar, 0);
    }

    @Override // p000.arek
    /* renamed from: e */
    public final boolean mo15103e(argh arghVar) {
        return ((axza) this.f59316d.f59650b).m34147g(arghVar, 100);
    }

    @Override // p000.arek
    /* renamed from: f */
    public final boolean mo15104f() {
        return ((argt) this.f59315c.f59651c).f59580a;
    }

    @Override // p000.arek
    /* renamed from: g */
    public final boolean mo15105g() {
        try {
            arhl arhlVar = this.f59315c;
            if (((axza) arhlVar.f59650b).m34147g(this.f59314b.f59376i, 0)) {
                arei areiVar = this.f59314b;
                areiVar.f59369b = -1L;
                ByteBuffer byteBuffer = areiVar.f59368a;
                if (byteBuffer != null) {
                    byteBuffer.clear();
                }
                return true;
            }
            try {
                arhl arhlVar2 = this.f59316d;
                if (!((argt) arhlVar2.f59651c).m27327a(this.f59314b.f59375h, 100)) {
                    return false;
                }
                if (((argt) this.f59316d.f59651c).f59580a) {
                    this.f59314b.f59370c = true;
                }
                return true;
            } catch (arfv e) {
                throw new argb("Invalid sample received while draining decoder", e);
            }
        } catch (arfg e2) {
            throw new argb("Native codec exception while feeding encoder", e2);
        }
    }

    @Override // p000.arek
    /* renamed from: h */
    public final int mo15106h() {
        return 2;
    }

    @Override // p000.arek
    /* renamed from: c */
    public final /* synthetic */ void mo15101c() {
    }
}
