package p000;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import com.google.android.gms.common.api.Status;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2747 {

    /* renamed from: a */
    public final Object f5025a;

    public _2747(Object obj) {
        this.f5025a = obj;
    }

    /* renamed from: d */
    public static /* synthetic */ void m5454d(_2312 _2312, ksa ksaVar) {
        asgp m32437a;
        try {
            otl otlVar = ksaVar.f154776a;
            if (otlVar != null) {
                int i = otlVar.f165506a;
                if (i != 400) {
                    if (i == 403) {
                        m32437a = new asgp(new Status(9011, "The provided API key is invalid.", null, null));
                    }
                } else {
                    m32437a = new asgp(new Status(9012, "The provided parameters are invalid (did you include a max width or height?).", null, null));
                }
                _2312.m3809d(m32437a);
            }
            m32437a = awog.m32437a(ksaVar);
            _2312.m3809d(m32437a);
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: e */
    public static /* synthetic */ void m5455e(_3039 _3039, _2312 _2312, Bitmap bitmap) {
        boolean z;
        try {
            _3039.f5731a = bitmap;
            if (_3039.f5731a != null) {
                z = true;
            } else {
                z = false;
            }
            bain.m36841ao(z, "Photo must be set to non-null value.");
            _2312.m3810e(new awpf((Bitmap) _3039.f5731a));
        } catch (Error | RuntimeException e) {
            awry.m32573b(e);
            throw e;
        }
    }

    /* renamed from: A */
    public final void m5456A(bdas bdasVar) {
        bfil bfilVar = (bfil) this.f5025a;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bczs bczsVar = (bczs) bfilVar.f99874b;
        bczs bczsVar2 = bczs.f90167a;
        bczsVar.f90171d = bdasVar;
        bczsVar.f90169b |= 2;
    }

    /* renamed from: B */
    public final /* synthetic */ bczt m5457B() {
        bfir mo39957u = ((bfil) this.f5025a).mo39957u();
        mo39957u.getClass();
        return (bczt) mo39957u;
    }

    /* renamed from: C */
    public final /* synthetic */ bflk m5458C() {
        List unmodifiableList = DesugarCollections.unmodifiableList(((bczt) ((bfil) this.f5025a).f99874b).f90182f);
        unmodifiableList.getClass();
        return new bflk(unmodifiableList);
    }

    /* renamed from: a */
    public final void m5459a(int i, Collection collection) {
        if (!collection.isEmpty()) {
            axao m32880b = awzw.m32880b((Context) this.f5025a, i);
            bain.m36840an(m32880b.mo32950s());
            bbdn m37837aY = bbhs.m37837aY(collection.iterator(), 500);
            while (m37837aY.hasNext()) {
                List next = ((bawe) m37837aY).next();
                int size = next.size();
                m32880b.m32917C("suggested_actions_item", awso.m32594h("dedup_key", size), (String[]) next.toArray(new String[size]));
            }
        }
    }

    /* renamed from: b */
    public final Map m5460b(int i) {
        HashMap hashMap = new HashMap();
        axaf axafVar = new axaf(awzw.m32879a((Context) this.f5025a, i));
        axafVar.f72433a = "suggested_actions_item";
        axafVar.f72435c = new String[]{"dedup_key", "protobuf"};
        axafVar.f72441i = "50";
        Cursor m32902c = axafVar.m32902c();
        try {
            try {
                int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("dedup_key");
                int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("protobuf");
                while (m32902c.moveToNext()) {
                    String string = m32902c.getString(columnIndexOrThrow);
                    byte[] blob = m32902c.getBlob(columnIndexOrThrow2);
                    bfir m39970R = bfir.m39970R(befy.f95559b, blob, 0, blob.length, bfie.m39759a());
                    bfir.m39978ad(m39970R);
                    hashMap.put(string, (befy) m39970R);
                }
                return hashMap;
            } catch (bfje e) {
                throw new RuntimeException(e);
            }
        } finally {
            m32902c.close();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final Set m5461c(aqdz aqdzVar) {
        aqec aqecVar = aqdzVar.f56636c;
        if (aqecVar == null) {
            aqecVar = aqec.f56656a;
        }
        bkbl bkblVar = (bkbl) this.f5025a.get(aqeb.m25955a(aqecVar.f56658b));
        if (bkblVar == null) {
            aqec aqecVar2 = aqdzVar.f56636c;
            if (aqecVar2 == null) {
                aqecVar2 = aqec.f56656a;
            }
            aqeb m25955a = aqeb.m25955a(aqecVar2.f56658b);
            Objects.toString(m25955a);
            throw new aqbi("Unrecognized UiTemplateType ".concat(String.valueOf(m25955a)));
        }
        apzz apzzVar = (apzz) bkblVar.mo9953b();
        aqec aqecVar3 = aqdzVar.f56636c;
        if (aqecVar3 == null) {
            aqecVar3 = aqec.f56656a;
        }
        aqecVar3.getClass();
        return apzzVar.mo25891a(aqecVar3);
    }

    /* renamed from: f */
    public final void m5462f(int i, boolean z) {
        ((bfhy) this.f5025a).mo39695l(i, z);
    }

    /* renamed from: g */
    public final void m5463g(int i, bfho bfhoVar) {
        ((bfhy) this.f5025a).mo39696m(i, bfhoVar);
    }

    /* renamed from: h */
    public final void m5464h(int i, double d) {
        ((bfhy) this.f5025a).m39745ah(i, d);
    }

    /* renamed from: i */
    public final void m5465i(int i, int i2) {
        ((bfhy) this.f5025a).mo39702s(i, i2);
    }

    /* renamed from: j */
    public final void m5466j(int i, int i2) {
        ((bfhy) this.f5025a).mo39698o(i, i2);
    }

    /* renamed from: k */
    public final void m5467k(int i, long j) {
        ((bfhy) this.f5025a).mo39700q(i, j);
    }

    /* renamed from: l */
    public final void m5468l(int i, float f) {
        ((bfhy) this.f5025a).m39747aj(i, f);
    }

    /* renamed from: m */
    public final void m5469m(int i, Object obj, bfkl bfklVar) {
        bfhy bfhyVar = (bfhy) this.f5025a;
        bfhyVar.mo39679A(i, 3);
        bfklVar.mo40069m((bfjw) obj, bfhyVar.f99787f);
        bfhyVar.mo39679A(i, 4);
    }

    /* renamed from: n */
    public final void m5470n(int i, int i2) {
        ((bfhy) this.f5025a).mo39702s(i, i2);
    }

    /* renamed from: o */
    public final void m5471o(int i, long j) {
        ((bfhy) this.f5025a).mo39682D(i, j);
    }

    /* renamed from: p */
    public final void m5472p(int i, Object obj, bfkl bfklVar) {
        ((bfhy) this.f5025a).mo39704u(i, (bfjw) obj, bfklVar);
    }

    /* renamed from: q */
    public final void m5473q(int i, Object obj) {
        if (obj instanceof bfho) {
            ((bfhy) this.f5025a).mo39707x(i, (bfho) obj);
        } else {
            ((bfhy) this.f5025a).mo39706w(i, (bfjw) obj);
        }
    }

    /* renamed from: r */
    public final void m5474r(int i, int i2) {
        ((bfhy) this.f5025a).mo39698o(i, i2);
    }

    /* renamed from: s */
    public final void m5475s(int i, long j) {
        ((bfhy) this.f5025a).mo39700q(i, j);
    }

    /* renamed from: t */
    public final void m5476t(int i, int i2) {
        ((bfhy) this.f5025a).m39749al(i, i2);
    }

    /* renamed from: u */
    public final void m5477u(int i, long j) {
        ((bfhy) this.f5025a).m39751an(i, j);
    }

    /* renamed from: v */
    public final void m5478v(int i, String str) {
        ((bfhy) this.f5025a).mo39708y(i, str);
    }

    /* renamed from: w */
    public final void m5479w(int i, int i2) {
        ((bfhy) this.f5025a).mo39680B(i, i2);
    }

    /* renamed from: x */
    public final void m5480x(int i, long j) {
        ((bfhy) this.f5025a).mo39682D(i, j);
    }

    /* renamed from: y */
    public final /* synthetic */ bczs m5481y() {
        bfir mo39957u = ((bfil) this.f5025a).mo39957u();
        mo39957u.getClass();
        return (bczs) mo39957u;
    }

    /* renamed from: z */
    public final bdas m5482z() {
        bdas bdasVar = ((bczs) ((bfil) this.f5025a).f99874b).f90171d;
        if (bdasVar == null) {
            bdasVar = bdas.f90342a;
        }
        bdasVar.getClass();
        return bdasVar;
    }

    public _2747(Map map) {
        this.f5025a = map;
    }

    public _2747() {
        this.f5025a = new IdentityHashMap();
    }

    public _2747(Context context) {
        context.getClass();
        this.f5025a = context;
    }

    public _2747(byte[] bArr) {
        this.f5025a = new HashMap();
    }

    public _2747(bfhy bfhyVar) {
        byte[] bArr = bfjc.f99890b;
        this.f5025a = bfhyVar;
        bfhyVar.f99787f = this;
    }
}
