package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.database.DatabaseUtils;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.apps.photos.R;
import java.util.List;
import p000._1813;
import p000._2355;
import p000.ajyg;
import p000.awso;
import p000.awyp;
import p000.awzw;
import p000.axaf;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqc implements ayps, aymm, aypf, aypi {

    /* renamed from: a */
    public boolean f18822a;

    /* renamed from: b */
    private final ContentObserver f18823b = new adqa(this, new Handler(Looper.getMainLooper()));

    /* renamed from: c */
    private Context f18824c;

    /* renamed from: d */
    private awuo f18825d;

    /* renamed from: e */
    private _3050 f18826e;

    /* renamed from: f */
    private _1813 f18827f;

    /* renamed from: g */
    private _2355 f18828g;

    /* renamed from: h */
    private awyc f18829h;

    public adqc(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: d */
    public final void m13925d() {
        this.f18829h.m32835f("LoadPetClusterPresenceTask");
        awyc awycVar = this.f18829h;
        final int mo32662d = this.f18825d.mo32662d();
        final _1813 _1813 = this.f18827f;
        final _2355 _2355 = this.f18828g;
        awycVar.m32838i(new awya(mo32662d, _1813, _2355) { // from class: com.google.android.apps.photos.partneraccount.people.PetClusterWarningMixin$LoadPetClusterPresenceTask

            /* renamed from: a */
            private final int f126774a;

            /* renamed from: b */
            private final _1813 f126775b;

            /* renamed from: c */
            private final _2355 f126776c;

            {
                super("LoadPetClusterPresenceTask");
                this.f126774a = mo32662d;
                this.f126776c = _2355;
                this.f126775b = _1813;
            }

            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                List list = this.f126775b.mo2559c(this.f126774a).f126741f;
                boolean z = false;
                if (!list.isEmpty()) {
                    axaf axafVar = new axaf(awzw.m32879a(this.f126776c.f3492c, this.f126774a));
                    axafVar.f72433a = "search_clusters";
                    axafVar.f72435c = new String[]{"_id"};
                    axafVar.f72436d = DatabaseUtils.concatenateWhere(ajyg.f38109a, awso.m32594h("cluster_media_key", list.size()));
                    axafVar.m32911l(list);
                    axafVar.f72441i = "1";
                    if (axafVar.m32900a() > 0) {
                        z = true;
                    }
                }
                awyp awypVar = new awyp(true);
                awypVar.m32861b().putBoolean("extra_pet_presence", z);
                return awypVar;
            }
        });
    }

    /* renamed from: e */
    public final void m13926e(adqb adqbVar) {
        azol azolVar = new azol(this.f18824c);
        azolVar.m35699G(R.string.photos_partneraccount_people_pet_cluster_warning_title);
        azolVar.m35708w(R.string.photos_partneraccount_people_pet_cluster_removal_warning_message);
        azolVar.m35697E(R.string.photos_partneraccount_people_pet_cluster_warning_confirm, new abwz(adqbVar, 8));
        azolVar.m35710y(android.R.string.cancel, null);
        azolVar.m52544a();
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f18826e.mo6492c(this.f18823b);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        m13925d();
        this.f18826e.mo6491b(_1819.m2602c(this.f18825d.mo32662d()), true, this.f18823b);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18824c = context;
        this.f18825d = (awuo) aylwVar.m34577h(awuo.class, null);
        this.f18826e = (_3050) aylwVar.m34577h(_3050.class, null);
        this.f18827f = (_1813) aylwVar.m34577h(_1813.class, null);
        this.f18828g = (_2355) aylwVar.m34577h(_2355.class, null);
        awyc awycVar = (awyc) aylwVar.m34577h(awyc.class, null);
        this.f18829h = awycVar;
        awycVar.m32844r("LoadPetClusterPresenceTask", new adnn(this, 7));
    }
}
