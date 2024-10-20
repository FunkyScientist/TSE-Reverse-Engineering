package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amrf {

    /* renamed from: v */
    private static final bbfl f46018v = bbfl.m37715h("ShareActivityIntent");

    /* renamed from: A */
    private List f46019A;

    /* renamed from: B */
    private MediaCollection f46020B;

    /* renamed from: C */
    private boolean f46021C;

    /* renamed from: a */
    public ArrayList f46022a;

    /* renamed from: b */
    public MediaCollection f46023b;

    /* renamed from: c */
    public boolean f46024c;

    /* renamed from: d */
    public int f46025d;

    /* renamed from: e */
    public QueryOptions f46026e;

    /* renamed from: f */
    public ShareMethodConstraints f46027f;

    /* renamed from: g */
    public boolean f46028g;

    /* renamed from: h */
    public boolean f46029h;

    /* renamed from: i */
    public _1846 f46030i;

    /* renamed from: j */
    public _1846 f46031j;

    /* renamed from: k */
    public boolean f46032k;

    /* renamed from: l */
    public boolean f46033l;

    /* renamed from: n */
    public blwh f46035n;

    /* renamed from: o */
    public blwh f46036o;

    /* renamed from: p */
    public batz f46037p;

    /* renamed from: q */
    public boolean f46038q;

    /* renamed from: r */
    public boolean f46039r;

    /* renamed from: t */
    public blph f46041t;

    /* renamed from: w */
    private final Context f46043w;

    /* renamed from: x */
    private final int f46044x;

    /* renamed from: y */
    private final _2456 f46045y;

    /* renamed from: z */
    private final _2527 f46046z;

    /* renamed from: u */
    public int f46042u = 1;

    /* renamed from: m */
    public boolean f46034m = true;

    /* renamed from: s */
    public boolean f46040s = false;

    public amrf(Context context, int i) {
        this.f46043w = context;
        this.f46044x = i;
        this.f46045y = (_2456) aylw.m34567e(context, _2456.class);
        this.f46046z = (_2527) aylw.m34567e(context, _2527.class);
    }

    /* renamed from: e */
    private final boolean m22491e() {
        if (this.f46042u == 1) {
            return false;
        }
        if (this.f46020B != null) {
            ((bbfh) ((bbfh) f46018v.m37635c()).mo37670P((char) 7807)).mo37694p("Cannot show sharousel if sharing whole collection");
            return false;
        }
        if (this.f46023b != null) {
            return true;
        }
        ((bbfh) ((bbfh) f46018v.m37635c()).mo37670P((char) 7806)).mo37694p("Cannot show sharousel without specifying a sourceCollection");
        return false;
    }

    /* renamed from: a */
    public final Intent m22492a() {
        Intent intent = new Intent(this.f46043w, (Class<?>) this.f46046z.mo4883a(m22491e()));
        List list = this.f46019A;
        if (list != null) {
            this.f46045y.m4455b(R.id.photos_share_intentbuilder_large_selection_id, list);
        }
        intent.putExtra("account_id", this.f46044x);
        MediaCollection mediaCollection = this.f46020B;
        if (mediaCollection != null) {
            intent.putExtra("com.google.android.apps.photos.core.media_collection", (Parcelable) mediaCollection.mo6848a());
        } else if (this.f46019A == null && this.f46023b == null) {
            throw new IllegalStateException("Must set either collection, source collection, or media list");
        }
        _2526.m4857a(intent, this.f46023b);
        QueryOptions queryOptions = this.f46026e;
        if (queryOptions == null) {
            queryOptions = QueryOptions.f124652a;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable("query_options", queryOptions);
        intent.putExtra("query_options_bundle", bundle);
        _1846 _1846 = this.f46030i;
        _1846 _18462 = this.f46031j;
        if (_1846 != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("burst_primary_media_id", _1846);
            bundle2.putParcelable("burst_selected_media", _18462);
            intent.putExtra("burst_media_bundle", bundle2);
        }
        intent.putExtra("share_method_constraints", this.f46027f);
        intent.putExtra("is_envelope_share", this.f46024c);
        intent.putExtra("is_add_recipient_flow", this.f46032k);
        intent.putExtra("is_enter_album_share", this.f46028g);
        intent.putExtra("respect_media_list_order", this.f46029h);
        intent.putExtra("start_index", this.f46025d);
        intent.putExtra("transition_media_list", this.f46022a);
        intent.putExtra("show_sharousel", m22491e());
        intent.putExtra("enable_opt_add", this.f46033l);
        intent.putExtra("share_by_link_allowed", this.f46034m);
        intent.putExtra("is_album_pending_or_failed", this.f46038q);
        intent.putExtra("show_collection_media_count", this.f46039r);
        intent.putExtra("should_hide_conversation_sharing", this.f46040s);
        intent.putExtra("from_story_player", this.f46021C);
        blwh blwhVar = this.f46035n;
        if (blwhVar != null) {
            intent.putExtra("link_share_interaction_id", blwhVar.mo6948a());
        }
        blwh blwhVar2 = this.f46036o;
        if (blwhVar2 != null) {
            intent.putExtra("direct_share_interaction_id", blwhVar2.mo6948a());
        }
        batz batzVar = this.f46037p;
        if (batzVar != null) {
            intent.putIntegerArrayListExtra("collection_share_interaction_ids", (ArrayList) Collection.EL.stream(batzVar).map(new amft(9)).collect(Collectors.toCollection(new ajcc(14))));
        }
        _2482.m4550n(intent, this.f46041t);
        return intent;
    }

    /* renamed from: b */
    public final void m22493b(MediaCollection mediaCollection) {
        mediaCollection.getClass();
        this.f46020B = mediaCollection;
    }

    /* renamed from: c */
    public final void m22494c() {
        this.f46021C = true;
    }

    /* renamed from: d */
    public final void m22495d(List list) {
        bain.m36827aa(!list.isEmpty(), "must provide non-empty media list");
        this.f46019A = list;
    }
}
