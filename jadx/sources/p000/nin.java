package p000;

import com.google.android.apps.photos.videoplayer.keymoments.features.KeyMoment;
import com.google.android.libraries.photos.media.Feature;
import java.util.ArrayList;
import p047j$.time.Duration;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nin implements _124 {

    /* renamed from: a */
    private static final _3138 f162334a = new bbch("protobuf");

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        bdxt bdxtVar;
        Duration plus;
        nya nyaVar = (nya) obj;
        nyaVar.getClass();
        begn m64329D = nyaVar.f164019c.m64329D();
        ArrayList arrayList = null;
        if (m64329D == null) {
            return new _183(null);
        }
        begk begkVar = m64329D.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        besr besrVar = begkVar.f95683e;
        if (besrVar == null) {
            besrVar = besr.f97407a;
        }
        besrVar.getClass();
        if ((besrVar.f97409b & 256) != 0) {
            besq besqVar = besrVar.f97418k;
            if (besqVar == null) {
                besqVar = besq.f97402a;
            }
            besqVar.getClass();
            int m36472ao = C0069b.m36472ao(besqVar.f97404b);
            if (m36472ao != 0 && m36472ao == 3) {
                bfjb<beso> bfjbVar = besqVar.f97405c;
                bfjbVar.getClass();
                arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
                for (beso besoVar : bfjbVar) {
                    besoVar.getClass();
                    bdxt bdxtVar2 = besoVar.f97378b;
                    if (bdxtVar2 == null) {
                        bdxtVar2 = bdxt.f94443a;
                    }
                    bfia bfiaVar = bdxtVar2.f94446c;
                    if (bfiaVar == null) {
                        bfiaVar = bfia.f99793a;
                    }
                    bfiaVar.getClass();
                    Duration m40294l = bfwb.m40294l(bfiaVar);
                    bdxt bdxtVar3 = besoVar.f97378b;
                    if (bdxtVar3 == null) {
                        bdxtVar = bdxt.f94443a;
                    } else {
                        bdxtVar = bdxtVar3;
                    }
                    if ((bdxtVar.f94445b & 2) != 0) {
                        if (bdxtVar3 == null) {
                            bdxtVar3 = bdxt.f94443a;
                        }
                        bfia bfiaVar2 = bdxtVar3.f94447d;
                        if (bfiaVar2 == null) {
                            bfiaVar2 = bfia.f99793a;
                        }
                        bfiaVar2.getClass();
                        plus = bfwb.m40294l(bfiaVar2);
                    } else {
                        if (bdxtVar3 == null) {
                            bdxtVar3 = bdxt.f94443a;
                        }
                        bfia bfiaVar3 = bdxtVar3.f94446c;
                        if (bfiaVar3 == null) {
                            bfiaVar3 = bfia.f99793a;
                        }
                        bfiaVar3.getClass();
                        plus = bfwb.m40294l(bfiaVar3).plus(KeyMoment.f129459a);
                        plus.getClass();
                    }
                    arrayList.add(new KeyMoment(m40294l, plus));
                }
            }
            return new _183(arrayList);
        }
        return new _183(null);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162334a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _183.class;
    }
}
