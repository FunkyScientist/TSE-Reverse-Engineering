package p000;

import com.google.android.apps.photos.R;
import com.google.android.libraries.social.populous.Person;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class alcd implements ajiy, ajjb {

    /* renamed from: a */
    public final String f41334a;

    /* renamed from: b */
    final String f41335b;

    /* renamed from: c */
    public final Object f41336c;

    /* renamed from: d */
    public final Object f41337d;

    /* renamed from: e */
    private final /* synthetic */ int f41338e;

    public alcd(String str, String str2, _1846 _1846, ajyf ajyfVar, int i) {
        this.f41338e = i;
        this.f41334a = str;
        this.f41335b = str2;
        this.f41336c = _1846;
        this.f41337d = ajyfVar;
    }

    @Override // p000.ajiy
    /* renamed from: a */
    public final int mo10007a() {
        if (this.f41338e != 0) {
            return R.id.photos_memories_my_week_entry_item_view_type;
        }
        return R.id.photos_search_guidedthings_top_srp_specific_promo_viewtype;
    }

    @Override // p000.ajiy
    /* renamed from: c */
    public final /* synthetic */ long mo10008c() {
        if (this.f41338e != 0) {
            return _2340.m3910aK();
        }
        return _2340.m3910aK();
    }

    @Override // p000.ajjb
    /* renamed from: gp */
    public final int mo10009gp() {
        if (this.f41338e != 0) {
            return this.f41335b.hashCode();
        }
        return Integer.MAX_VALUE;
    }

    public alcd(String str, String str2, String str3, Person person, int i) {
        this.f41338e = i;
        str2.getClass();
        this.f41335b = str;
        this.f41336c = str2;
        this.f41334a = str3;
        this.f41337d = person;
    }
}
