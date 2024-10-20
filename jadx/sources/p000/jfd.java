package p000;

import android.content.IntentFilter;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jfd {

    /* renamed from: a */
    public final Bundle f151464a;

    /* renamed from: b */
    public List f151465b;

    /* renamed from: c */
    public List f151466c;

    /* renamed from: d */
    private Set f151467d;

    public jfd(jfe jfeVar) {
        this.f151465b = new ArrayList();
        this.f151466c = new ArrayList();
        this.f151467d = new HashSet();
        if (jfeVar != null) {
            this.f151464a = new Bundle(jfeVar.f151468a);
            this.f151465b = jfeVar.m59805q();
            this.f151466c = jfeVar.m59804p();
            this.f151467d = jfeVar.m59806r();
            return;
        }
        throw new IllegalArgumentException("descriptor must not be null");
    }

    /* renamed from: a */
    public final jfe m59777a() {
        this.f151464a.putParcelableArrayList("controlFilters", new ArrayList<>(this.f151466c));
        this.f151464a.putStringArrayList("groupMemberIds", new ArrayList<>(this.f151465b));
        this.f151464a.putStringArrayList("allowedPackages", new ArrayList<>(this.f151467d));
        return new jfe(this.f151464a);
    }

    /* renamed from: b */
    public final void m59778b(Collection collection) {
        if (collection != null) {
            if (!collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    IntentFilter intentFilter = (IntentFilter) it.next();
                    if (intentFilter != null && !this.f151466c.contains(intentFilter)) {
                        this.f151466c.add(intentFilter);
                    }
                }
                return;
            }
            return;
        }
        throw new IllegalArgumentException("filters must not be null");
    }

    /* renamed from: c */
    public final void m59779c(int i) {
        this.f151464a.putInt("connectionState", i);
    }

    /* renamed from: d */
    public final void m59780d(String str) {
        this.f151464a.putString("status", str);
    }

    /* renamed from: e */
    public final void m59781e(int i) {
        this.f151464a.putInt("deviceType", i);
    }

    /* renamed from: f */
    public final void m59782f(boolean z) {
        this.f151464a.putBoolean("enabled", z);
    }

    /* renamed from: g */
    public final void m59783g(Bundle bundle) {
        if (bundle == null) {
            this.f151464a.putBundle("extras", null);
        } else {
            this.f151464a.putBundle("extras", new Bundle(bundle));
        }
    }

    /* renamed from: h */
    public final void m59784h(int i) {
        this.f151464a.putInt("playbackType", i);
    }

    /* renamed from: i */
    public final void m59785i(int i) {
        this.f151464a.putInt("presentationDisplayId", i);
    }

    /* renamed from: j */
    public final void m59786j(int i) {
        this.f151464a.putInt("volume", i);
    }

    /* renamed from: k */
    public final void m59787k(int i) {
        this.f151464a.putInt("volumeHandling", i);
    }

    /* renamed from: l */
    public final void m59788l(int i) {
        this.f151464a.putInt("volumeMax", i);
    }

    public jfd(String str, String str2) {
        this.f151465b = new ArrayList();
        this.f151466c = new ArrayList();
        this.f151467d = new HashSet();
        Bundle bundle = new Bundle();
        this.f151464a = bundle;
        if (str != null) {
            bundle.putString("id", str);
            if (str2 != null) {
                bundle.putString("name", str2);
                return;
            }
            throw new NullPointerException("name must not be null");
        }
        throw new NullPointerException("id must not be null");
    }
}
