package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.rpc.RpcError;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Predicate;
import p047j$.util.DesugarArrays;
import p047j$.util.function.Predicate$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aguo implements Comparator, ayps, yfj, aypr, aypp {

    /* renamed from: d */
    public static final /* synthetic */ int f28157d = 0;

    /* renamed from: a */
    public final Activity f28158a;

    /* renamed from: b */
    public Set f28159b;

    /* renamed from: c */
    public Set f28160c;

    /* renamed from: e */
    private Context f28161e;

    /* renamed from: f */
    private yer f28162f;

    /* renamed from: g */
    private awyc f28163g;

    /* renamed from: h */
    private _3138 f28164h;

    static {
        bbfl.m37715h("CollectionsDisplayModel");
    }

    public aguo(Activity activity, aypb aypbVar) {
        this.f28158a = activity;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final int m17490b(String str) {
        if (this.f28159b.contains(str)) {
            return 1;
        }
        if (this.f28164h.contains(str)) {
            return 2;
        }
        return 3;
    }

    /* renamed from: a */
    public final void m17491a(String str) {
        boolean z;
        if (!this.f28160c.add(str)) {
            this.f28160c.remove(str);
        }
        int mo32662d = ((awuo) this.f28162f.m73050a()).mo32662d();
        Intent intent = this.f28158a.getIntent();
        intent.getClass();
        String stringExtra = intent.getStringExtra("device_id");
        beiq m39356b = beiq.m39356b(intent.getIntExtra("device_type", beiq.DEVICE_TYPE_2.f95983i));
        awyc awycVar = this.f28163g;
        _3138 m6899G = _3138.m6899G(this.f28160c);
        if (mo32662d != -1) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        stringExtra.getClass();
        m39356b.getClass();
        awycVar.m32838i(_417.m7519s("UpdatePhotoFramesTask", aius.UPDATE_PHOTO_FRAMES_TASK, new aguu(mo32662d, stringExtra, m39356b, m6899G, 0)).m65339a(bjld.class).m65336a());
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [aguk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [aguk, java.lang.Object] */
    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return (m17490b(((zks) obj).f192588a.mo17484c()) - 1) - (m17490b(((zks) obj2).f192588a.mo17484c()) - 1);
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        ArrayList<String> stringArrayList;
        this.f28161e = context;
        Bundle extras = this.f28158a.getIntent().getExtras();
        if (extras != null && (stringArrayList = extras.getStringArrayList("initial_collection_ids")) != null) {
            this.f28164h = _3138.m6899G(stringArrayList);
        }
        if (bundle == null) {
            this.f28160c = new HashSet(this.f28164h);
            this.f28159b = new HashSet();
        } else {
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("state_selected_collection_ids");
            stringArrayList2.getClass();
            this.f28160c = new HashSet(stringArrayList2);
            ArrayList<String> stringArrayList3 = bundle.getStringArrayList("state_new_live_album_collection_ids");
            stringArrayList3.getClass();
            this.f28159b = new HashSet(stringArrayList3);
        }
        this.f28162f = _1311.m943b(awuo.class, null);
        awyc awycVar = (awyc) _1311.m943b(awyc.class, null).m73050a();
        this.f28163g = awycVar;
        awycVar.m32844r("UpdatePhotoFramesTask", new awyn() { // from class: agum
            @Override // p000.awyn
            /* renamed from: a */
            public final void mo10452a(awyp awypVar) {
                int i;
                if (awypVar != null && awypVar.m32863d()) {
                    aguo aguoVar = aguo.this;
                    if (true != RpcError.m48250f(awypVar.f72325d)) {
                        i = R.string.photos_photoframes_albumselection_unexpected_error_toast_text;
                    } else {
                        i = R.string.photos_photoframes_albumselection_connection_error_toast_text;
                    }
                    View findViewById = aguoVar.f28158a.findViewById(R.id.content);
                    findViewById.getClass();
                    azvb.m36200p(findViewById, i, 0).m36193i();
                }
            }
        });
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        new obu(this.f28160c.size(), (_3138) DesugarArrays.stream(aguj.values()).filter(new Predicate() { // from class: agun
            public final /* synthetic */ Predicate and(Predicate predicate) {
                return Predicate$CC.$default$and(this, predicate);
            }

            @Override // java.util.function.Predicate
            /* renamed from: negate */
            public final /* synthetic */ Predicate mo74363negate() {
                return Predicate$CC.$default$negate(this);
            }

            /* renamed from: or */
            public final /* synthetic */ Predicate m17489or(Predicate predicate) {
                return Predicate$CC.$default$or(this, predicate);
            }

            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return aguo.this.f28160c.contains(((aguj) obj).f28146f);
            }
        }).map(new agoz(17)).filter(new aefe(18)).collect(baqp.f81408b)).m64814p(this.f28161e);
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        bundle.putStringArrayList("state_selected_collection_ids", new ArrayList<>(this.f28160c));
        bundle.putStringArrayList("state_new_live_album_collection_ids", new ArrayList<>(this.f28159b));
    }
}
