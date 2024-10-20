package p000;

import android.content.Context;
import com.google.android.libraries.photos.media.Feature;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class zsb implements _124 {

    /* renamed from: b */
    public static final /* synthetic */ int f193366b = 0;

    /* renamed from: c */
    private static final _3138 f193367c = _3138.m6903K("media_key", "protobuf");

    /* renamed from: d */
    private static final aliy f193368d;

    /* renamed from: e */
    private static final aliy f193369e;

    /* renamed from: a */
    public final yer f193370a;

    static {
        amzn amznVar = new amzn();
        amznVar.m22722a();
        beqc beqcVar = beqc.NONE;
        amznVar.f46877c = beqcVar;
        f193368d = new aliy(amznVar);
        amzn amznVar2 = new amzn();
        amznVar2.f46877c = beqcVar;
        f193369e = new aliy(amznVar2);
    }

    public zsb(Context context) {
        this.f193370a = _1317.m951d(context).m943b(_2713.class, null);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* synthetic */ Feature mo257a(int i, Object obj) {
        batz batzVar;
        batz batzVar2;
        nya nyaVar = (nya) obj;
        begn m64329D = nyaVar.f164019c.m64329D();
        String m64344S = nyaVar.f164019c.m64344S();
        int i2 = batz.f81540d;
        batz batzVar3 = bbbl.f81875a;
        if (m64329D == null) {
            return new _162(batzVar3, batzVar3, batzVar3, m64344S, batzVar3);
        }
        int i3 = 4;
        int i4 = 7;
        if ((m64329D.f95697b & 4) != 0) {
            befy befyVar = m64329D.f95700e;
            if (befyVar == null) {
                befyVar = befy.f95559b;
            }
            Stream stream = Collection.EL.stream(befyVar.f95561B);
            aliy aliyVar = f193368d;
            aliyVar.getClass();
            batzVar = (batz) stream.filter(new zgi(aliyVar, i4)).map(new zbu(17)).collect(baqp.f81407a);
        } else {
            batzVar = bbbl.f81875a;
        }
        batz batzVar4 = batzVar;
        batzVar4.getClass();
        if ((m64329D.f95697b & 4) != 0) {
            befy befyVar2 = m64329D.f95700e;
            if (befyVar2 == null) {
                befyVar2 = befy.f95559b;
            }
            Stream stream2 = Collection.EL.stream(befyVar2.f95561B);
            aliy aliyVar2 = f193369e;
            aliyVar2.getClass();
            batzVar2 = (batz) stream2.filter(new zgi(aliyVar2, i4)).map(new zbu(16)).collect(baqp.f81407a);
        } else {
            batzVar2 = bbbl.f81875a;
        }
        batz batzVar5 = batzVar2;
        batzVar5.getClass();
        if (m64329D.f95709n.size() == 0 && m64329D.f95710o.size() == 0) {
            return new _162(batzVar3, batzVar3, batzVar4, m64344S, batzVar5);
        }
        int i5 = 14;
        batz batzVar6 = (batz) Collection.EL.stream(m64329D.f95709n).map(new zhd(this, i3)).filter(new yqf(i5)).collect(baqp.f81407a);
        batz batzVar7 = (batz) Collection.EL.stream(m64329D.f95710o).map(new zhd(this, i3)).filter(new yqf(i5)).collect(baqp.f81407a);
        batzVar6.getClass();
        batzVar7.getClass();
        return new _162(batzVar6, batzVar7, batzVar4, m64344S, batzVar5);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f193367c;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _162.class;
    }
}
