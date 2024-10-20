package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.util.StateSet;
import com.google.android.libraries.onegoogle.account.disc.AccountParticleDisc;
import java.util.function.Function;
import p047j$.util.Collection;
import p047j$.util.Objects;
import p047j$.util.function.Function$CC;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azuf {

    /* renamed from: a */
    public final int f79372a;

    /* renamed from: b */
    public final Object f79373b;

    /* renamed from: c */
    public final Object f79374c;

    /* renamed from: d */
    public final Object f79375d;

    /* renamed from: e */
    public final Object f79376e;

    /* renamed from: f */
    public final Object f79377f;

    /* renamed from: g */
    public final Object f79378g;

    /* renamed from: h */
    public final Object f79379h;

    public azuf(avbs avbsVar, avjd avjdVar, avol avolVar, AccountParticleDisc accountParticleDisc, int i, avhw avhwVar, _1682 _1682, balb balbVar) {
        this.f79379h = avbsVar;
        this.f79377f = avjdVar;
        this.f79376e = avolVar;
        this.f79375d = accountParticleDisc;
        this.f79373b = avhwVar;
        this.f79372a = i;
        this.f79378g = _1682;
        this.f79374c = balbVar;
    }

    /* renamed from: b */
    public static azuf m36126b(Context context, TypedArray typedArray, int i) {
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId != 0 && Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return new azue(context, resourceId).m36114a();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, ajxp] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List, java.lang.Object] */
    /* renamed from: f */
    private final ajxn m36127f(_2335 _2335) {
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        batz m37364n;
        axaf axafVar = new axaf((axao) this.f79375d);
        axafVar.f72433a = (String) this.f79374c;
        axafVar.m32908i(this.f79379h);
        axafVar.f72440h = new bakx(", ").m36923d(this.f79376e);
        axafVar.f72441i = String.valueOf(this.f79372a);
        batu batuVar = new batu();
        Object obj = this.f79377f;
        if (obj == null) {
            obj = "";
        }
        if (_2335 != null) {
            String str2 = (String) obj;
            if (!str2.isEmpty()) {
                obj = str2.concat(" AND ");
            }
            if (((batz) _2335.f3439a).size() != 1 && ((batz) _2335.f3439a).size() != 2) {
                z2 = false;
            } else {
                z2 = true;
            }
            bain.m36840an(z2);
            if (((batz) _2335.f3439a).size() == 1) {
                str = String.valueOf((String) ((batz) _2335.f3439a).get(0)).concat(" > ?");
            } else {
                String str3 = (String) ((batz) _2335.f3439a).get(0);
                str = str3 + " > ? OR (" + str3 + " = ? AND " + ((String) ((batz) _2335.f3439a).get(1)) + " > ?)";
            }
            obj = ((String) obj) + " (" + str + ")";
            if (((batz) _2335.f3440b).size() != 1 && ((batz) _2335.f3440b).size() != 2) {
                z3 = false;
            } else {
                z3 = true;
            }
            bain.m36840an(z3);
            if (((batz) _2335.f3440b).size() == 1) {
                m37364n = batz.m37362l((String) ((batz) _2335.f3440b).get(0));
            } else {
                m37364n = batz.m37364n((String) ((batz) _2335.f3440b).get(0), (String) ((batz) _2335.f3440b).get(0), (String) ((batz) _2335.f3440b).get(1));
            }
            batuVar.m37348i(m37364n);
        }
        axafVar.f72436d = (String) obj;
        axafVar.m32911l(batuVar.mo37337f());
        batu batuVar2 = new batu();
        _2158 _2158 = new _2158();
        Cursor m32902c = axafVar.m32902c();
        try {
            Stream stream = Collection.EL.stream(this.f79373b);
            Function identity = Function$CC.identity();
            m32902c.getClass();
            baug baugVar = (baug) stream.collect(baqp.m37166a(identity, new aind(m32902c, 19)));
            while (m32902c.moveToNext()) {
                Object mo20206a = this.f79378g.mo20206a(m32902c, baugVar);
                if (mo20206a != null) {
                    batuVar2.m37347h(mo20206a);
                }
            }
            if (m32902c.moveToLast()) {
                bbdo it = ((batz) this.f79376e).iterator();
                while (it.hasNext()) {
                    String str4 = (String) it.next();
                    String string = m32902c.getString(m32902c.getColumnIndexOrThrow(str4));
                    if (_2158.f3245b.size() < 2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    bain.m36840an(z);
                    ?? r8 = _2158.f3245b;
                    str4.getClass();
                    r8.add(str4);
                    ?? r6 = _2158.f3244a;
                    string.getClass();
                    r6.add(string);
                }
            }
            m32902c.close();
            return new ajxn(batuVar2.mo37337f(), new _2335(_2158), this.f79372a);
        } catch (Throwable th) {
            if (m32902c != null) {
                try {
                    m32902c.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* renamed from: a */
    public final int m36128a(int[] iArr) {
        for (int i = 0; i < this.f79372a; i++) {
            if (StateSet.stateSetMatches(((int[][]) this.f79374c)[i], iArr)) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: c */
    public final boolean m36129c() {
        if (this.f79372a > 1) {
            return true;
        }
        Object obj = this.f79376e;
        if (obj != null && ((azud) obj).m36102c()) {
            return true;
        }
        Object obj2 = this.f79377f;
        if (obj2 != null && ((azud) obj2).m36102c()) {
            return true;
        }
        Object obj3 = this.f79378g;
        if (obj3 != null && ((azud) obj3).m36102c()) {
            return true;
        }
        Object obj4 = this.f79379h;
        if (obj4 != null && ((azud) obj4).m36102c()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [azsy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12, types: [azsy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v6, types: [azsy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [azsy, java.lang.Object] */
    /* renamed from: d */
    public final aztm m36130d() {
        Object obj = this.f79376e;
        if (obj == null && this.f79377f == null && this.f79378g == null && this.f79379h == null) {
            return (aztm) this.f79373b;
        }
        aztk aztkVar = new aztk((aztm) this.f79373b);
        if (obj != null) {
            aztkVar.f79287a = ((azud) obj).f79361b;
        }
        Object obj2 = this.f79377f;
        if (obj2 != null) {
            aztkVar.f79288b = ((azud) obj2).f79361b;
        }
        Object obj3 = this.f79378g;
        if (obj3 != null) {
            aztkVar.f79290d = ((azud) obj3).f79361b;
        }
        Object obj4 = this.f79379h;
        if (obj4 != null) {
            aztkVar.f79289c = ((azud) obj4).f79361b;
        }
        return new aztm(aztkVar);
    }

    /* renamed from: e */
    public final void m36131e(ajxo ajxoVar) {
        ajxn m36127f = m36127f(null);
        while (!m36127f.f37991a.isEmpty()) {
            ajxoVar.mo20200a(m36127f);
            batz batzVar = m36127f.f37991a;
            if (((bbbl) batzVar).f81877c < m36127f.f37992b) {
                m36127f = new ajxn(bbbl.f81875a, m36127f.f37993c, this.f79372a);
            } else {
                m36127f = m36127f(m36127f.f37993c);
            }
        }
    }

    public azuf(azue azueVar) {
        this.f79372a = azueVar.f79364a;
        this.f79373b = azueVar.f79365b;
        this.f79374c = azueVar.f79366c;
        this.f79375d = azueVar.f79367d;
        this.f79376e = azueVar.f79368e;
        this.f79377f = azueVar.f79369f;
        this.f79378g = azueVar.f79370g;
        this.f79379h = azueVar.f79371h;
    }

    public azuf(ajxm ajxmVar) {
        this.f79375d = ajxmVar.f37984a;
        String str = ajxmVar.f37985b;
        str.getClass();
        this.f79374c = str;
        batz batzVar = ajxmVar.f37986c;
        batzVar.getClass();
        this.f79376e = batzVar;
        _3138 _3138 = ajxmVar.f37987d;
        _3138.getClass();
        this.f79373b = _3138;
        batu batuVar = new batu();
        batuVar.m37348i(batzVar);
        batuVar.m37348i(bbhs.m37897bo(_3138, new jam(this, 11)));
        this.f79379h = batuVar.mo37337f();
        this.f79377f = ajxmVar.f37988e;
        ajxp ajxpVar = ajxmVar.f37989f;
        ajxpVar.getClass();
        this.f79378g = ajxpVar;
        this.f79372a = ajxmVar.f37990g.intValue();
    }

    public azuf(Context context, balb balbVar, String str, bkbl bkblVar) {
        int i;
        this.f79373b = context;
        this.f79374c = bkblVar;
        this.f79376e = context.getPackageName();
        ActivityManager activityManager = avog.f69309a;
        this.f79377f = avog.m31310c(context.getPackageName(), avog.m31309b());
        if (balbVar.mo36894g()) {
        }
        this.f79375d = str;
        PackageManager packageManager = context.getPackageManager();
        if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
            i = 3;
        } else {
            i = packageManager.hasSystemFeature("android.software.leanback") ? 4 : 2;
        }
        this.f79372a = true == packageManager.hasSystemFeature("android.hardware.type.automotive") ? 5 : i;
        this.f79378g = new bhvo(context, (byte[]) null);
        this.f79379h = bain.m36806V(new avis(this, 13));
    }
}
