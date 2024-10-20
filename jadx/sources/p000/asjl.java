package p000;

import android.text.TextUtils;
import com.google.android.gms.common.data.DataHolder;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class asjl implements atbb {

    /* renamed from: a */
    public final DataHolder f61903a;

    /* renamed from: b */
    protected int f61904b;

    /* renamed from: c */
    public int f61905c;

    public asjl(DataHolder dataHolder, int i) {
        auit.m30292bK(dataHolder);
        this.f61903a = dataHolder;
        boolean z = false;
        if (i >= 0 && i < dataHolder.f130303h) {
            z = true;
        }
        auit.m30288bG(z);
        this.f61904b = i;
        this.f61905c = dataHolder.m48849a(i);
    }

    /* renamed from: a */
    public final int m28512a(String str) {
        int i = this.f61904b;
        int i2 = this.f61905c;
        DataHolder dataHolder = this.f61903a;
        dataHolder.m48851c(str, i);
        return dataHolder.f130299d[i2].getInt(i, dataHolder.f130298c.getInt(str));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: b */
    public final String m28513b(String str) {
        return this.f61903a.m48850b(str, this.f61904b, this.f61905c);
    }

    /* renamed from: c */
    public final String m28514c() {
        return m28513b("gaia_id");
    }

    /* renamed from: d */
    public final String m28515d() {
        return m28513b("account_name");
    }

    /* renamed from: e */
    public final String m28516e() {
        return asxs.f62695a.m29025a(m28513b("avatar"));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof asjl) {
            asjl asjlVar = (asjl) obj;
            if (C1131ut.m70379p(Integer.valueOf(asjlVar.f61904b), Integer.valueOf(this.f61904b)) && C1131ut.m70379p(Integer.valueOf(asjlVar.f61905c), Integer.valueOf(this.f61905c)) && asjlVar.f61903a == this.f61903a) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final String m28517f() {
        if (!TextUtils.isEmpty(m28513b("display_name"))) {
            return m28513b("display_name");
        }
        return m28515d();
    }

    /* renamed from: g */
    public final String m28518g() {
        if (m28520i()) {
            return m28513b("family_name");
        }
        return "null";
    }

    /* renamed from: h */
    public final String m28519h() {
        if (m28521j()) {
            return m28513b("given_name");
        }
        return "null";
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f61904b), Integer.valueOf(this.f61905c), this.f61903a});
    }

    /* renamed from: i */
    public final boolean m28520i() {
        if (!TextUtils.isEmpty(m28513b("family_name"))) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m28521j() {
        if (!TextUtils.isEmpty(m28513b("given_name"))) {
            return true;
        }
        return false;
    }

    @Override // p000.atbb
    /* renamed from: k */
    public final String mo28522k() {
        return m28513b("asset_key");
    }

    @Override // p000.atbb
    /* renamed from: l */
    public final String mo28523l() {
        return m28513b("asset_id");
    }
}
