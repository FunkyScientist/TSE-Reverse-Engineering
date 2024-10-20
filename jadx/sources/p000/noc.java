package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class noc implements _124 {

    /* renamed from: a */
    private static final _3138 f162819a = _3138.m6903K("all_media_content_uri", "protobuf");

    /* renamed from: b */
    private final yer f162820b;

    public noc(Context context) {
        this.f162820b = _1311.m940a(context, _2928.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        _248 _248;
        nya nyaVar = (nya) obj;
        String m64338M = nyaVar.f164019c.m64338M();
        if (TextUtils.isEmpty(m64338M)) {
            return null;
        }
        aral m6086a = ((_2928) this.f162820b.m73050a()).m6086a(m64338M, i);
        if (m6086a != null) {
            _248 = new _248(m6086a.f58981c, m6086a.f58982d);
        } else {
            begn m64329D = nyaVar.f164019c.m64329D();
            if (m64329D != null) {
                begk begkVar = m64329D.f95701f;
                if (begkVar == null) {
                    begkVar = begk.f95678a;
                }
                besr besrVar = begkVar.f95683e;
                if (besrVar == null) {
                    besrVar = besr.f97407a;
                }
                if ((besrVar.f97409b & 64) != 0) {
                    begk begkVar2 = m64329D.f95701f;
                    if (begkVar2 == null) {
                        begkVar2 = begk.f95678a;
                    }
                    besr besrVar2 = begkVar2.f95683e;
                    if (besrVar2 == null) {
                        besrVar2 = besr.f97407a;
                    }
                    bfqm bfqmVar = besrVar2.f97416i;
                    if (bfqmVar == null) {
                        bfqmVar = bfqm.f100884a;
                    }
                    bfql bfqlVar = bfqmVar.f100890f;
                    if (bfqlVar == null) {
                        bfqlVar = bfql.f100879a;
                    }
                    int i2 = bfqlVar.f100881b;
                    if ((i2 & 1) != 0 && (i2 & 2) != 0) {
                        begk begkVar3 = m64329D.f95701f;
                        if (begkVar3 == null) {
                            begkVar3 = begk.f95678a;
                        }
                        besr besrVar3 = begkVar3.f95683e;
                        if (besrVar3 == null) {
                            besrVar3 = besr.f97407a;
                        }
                        besy besyVar = besrVar3.f97413f;
                        if (besyVar == null) {
                            besyVar = besy.f97454a;
                        }
                        long j = besyVar.f97457c;
                        bfil m39983O = aral.f58978a.m39983O();
                        float f = (float) j;
                        float f2 = bfqlVar.f100882c * f;
                        if (!m39983O.f99874b.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        int i3 = (int) f2;
                        bfir bfirVar = m39983O.f99874b;
                        aral aralVar = (aral) bfirVar;
                        aralVar.f58980b |= 1;
                        aralVar.f58981c = i3;
                        float f3 = bfqlVar.f100883d * f;
                        if (!bfirVar.m39989ac()) {
                            m39983O.mo39959x();
                        }
                        aral aralVar2 = (aral) m39983O.f99874b;
                        aralVar2.f58980b |= 2;
                        aralVar2.f58982d = (int) f3;
                        aral aralVar3 = (aral) m39983O.mo39957u();
                        _248 = new _248(aralVar3.f58981c, aralVar3.f58982d);
                    }
                }
            }
            return _248.f3914a;
        }
        return _248;
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162819a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _248.class;
    }
}
