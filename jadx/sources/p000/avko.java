package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avko {

    /* renamed from: a */
    public final int f69107a;

    /* renamed from: b */
    public final Object f69108b;

    /* renamed from: c */
    public final Object f69109c;

    /* renamed from: d */
    public final Object f69110d;

    /* renamed from: e */
    public final Object f69111e;

    public avko(int i, bdvz bdvzVar, batz batzVar, batz batzVar2, batz batzVar3) {
        this.f69107a = i;
        this.f69109c = bdvzVar;
        this.f69110d = batzVar;
        this.f69108b = batzVar2;
        this.f69111e = batzVar3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [_2998, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [_3006, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [_3006, java.lang.Object] */
    /* renamed from: a */
    public final bbuj m31229a(boolean z) {
        bbuj mo6345b;
        long epochMilli = this.f69110d.mo6308e().toEpochMilli();
        if (z) {
            mo6345b = this.f69108b.mo6344a();
        } else {
            mo6345b = this.f69108b.mo6345b();
        }
        bain.m36860i(mo6345b, new avkn(this, z, epochMilli), bbte.f83473a);
        return mo6345b;
    }

    /* renamed from: b */
    public final boolean m31230b(int i) {
        if (((hth[]) this.f69109c)[i] != null) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final boolean m31231c(avko avkoVar, int i) {
        if (avkoVar == null || !Objects.equals(((hth[]) this.f69109c)[i], ((hth[]) avkoVar.f69109c)[i]) || !Objects.equals(((iie[]) this.f69108b)[i], ((iie[]) avkoVar.f69108b)[i])) {
            return false;
        }
        return true;
    }

    public avko(_3006 _3006, int i, atwj atwjVar, String str, _2998 _2998) {
        this.f69108b = _3006;
        this.f69111e = atwjVar;
        this.f69107a = i;
        this.f69109c = str;
        this.f69110d = _2998;
    }

    public avko(imw imwVar, kni kniVar, byte[] bArr, avxk[] avxkVarArr, int i) {
        this.f69111e = imwVar;
        this.f69110d = kniVar;
        this.f69109c = bArr;
        this.f69108b = avxkVarArr;
        this.f69107a = i;
    }

    public avko(List list, Map map, Map map2, ajiy ajiyVar, int i) {
        this.f69108b = DesugarCollections.unmodifiableList(list);
        this.f69111e = DesugarCollections.unmodifiableMap(map);
        this.f69109c = DesugarCollections.unmodifiableMap(map2);
        this.f69110d = ajiyVar;
        this.f69107a = i;
    }

    public avko(hth[] hthVarArr, iie[] iieVarArr, hhs hhsVar, Object obj) {
        int length = hthVarArr.length;
        C1131ut.m70371h(length == iieVarArr.length);
        this.f69109c = hthVarArr;
        this.f69108b = (iie[]) iieVarArr.clone();
        this.f69110d = hhsVar;
        this.f69111e = obj;
        this.f69107a = length;
    }

    public avko(int i, C0951ob c0951ob, C0930nh c0930nh, C0930nh c0930nh2) {
        this.f69108b = new ArrayList();
        this.f69107a = i;
        this.f69109c = c0951ob;
        this.f69110d = c0930nh;
        this.f69111e = c0930nh2;
    }

    public avko(Map map, aqum aqumVar, artu artuVar, int i) {
        this.f69108b = DesugarCollections.unmodifiableMap(new HashMap(map));
        this.f69107a = i;
        this.f69111e = aqumVar;
        this.f69110d = artuVar;
        this.f69109c = new ArrayList();
    }
}
