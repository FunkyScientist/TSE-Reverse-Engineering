package p000;

import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.actionhandlers.ShareMethodConstraints;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amec {

    /* renamed from: a */
    public Collection f44749a;

    /* renamed from: b */
    public MediaCollection f44750b;

    /* renamed from: d */
    public QueryOptions f44752d;

    /* renamed from: e */
    public ShareMethodConstraints f44753e;

    /* renamed from: f */
    public boolean f44754f;

    /* renamed from: g */
    public boolean f44755g;

    /* renamed from: h */
    public boolean f44756h;

    /* renamed from: i */
    public boolean f44757i;

    /* renamed from: j */
    public _1846 f44758j;

    /* renamed from: k */
    public _1846 f44759k;

    /* renamed from: m */
    public boolean f44761m;

    /* renamed from: o */
    public ArrayList f44763o;

    /* renamed from: p */
    public blph f44764p;

    /* renamed from: r */
    private MediaCollection f44766r;

    /* renamed from: c */
    public int f44751c = -1;

    /* renamed from: l */
    public boolean f44760l = true;

    /* renamed from: s */
    private boolean f44767s = false;

    /* renamed from: t */
    private boolean f44768t = false;

    /* renamed from: n */
    public boolean f44762n = false;

    /* renamed from: q */
    public boolean f44765q = false;

    /* renamed from: u */
    private boolean f44769u = false;

    /* renamed from: b */
    public static Optional m21955b(Bundle bundle) {
        return Optional.ofNullable(bundle.getIntegerArrayList("collection_share_interaction_ids")).map(new allm(17));
    }

    /* renamed from: a */
    public final Bundle m21956a() {
        ArrayList<? extends Parcelable> arrayList;
        boolean z = true;
        if (this.f44749a == null && this.f44750b == null && this.f44766r == null) {
            z = false;
        }
        bain.m36827aa(z, "must provide a media list, source collection, or a collection to be shared");
        Bundle bundle = new Bundle();
        MediaCollection mediaCollection = this.f44750b;
        if (mediaCollection != null) {
            bundle.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        } else {
            Collection collection = this.f44749a;
            if (collection == null) {
                arrayList = new ArrayList<>();
            } else {
                arrayList = new ArrayList<>((Collection<? extends Object>) collection);
            }
            bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_list", arrayList);
        }
        bundle.putParcelable("source_collection", this.f44766r);
        bundle.putBoolean("is_envelope_share", this.f44754f);
        bundle.putBoolean("is_add_recipient_flow", this.f44755g);
        bundle.putBoolean("is_enter_album_share", this.f44756h);
        bundle.putBoolean("respect_media_list_order", this.f44757i);
        bundle.putBoolean("share_by_link_allowed", this.f44760l);
        bundle.putBoolean("from_story_player", this.f44767s);
        bundle.putBoolean("share_story_by_video_allowed", this.f44768t);
        if (this.f44753e == null) {
            this.f44753e = new ShareMethodConstraints();
        }
        bundle.putParcelable("share_method_constraints", this.f44753e);
        bundle.putInt("start_index", this.f44751c);
        bundle.putParcelable("query_options", this.f44752d);
        bundle.putParcelable("burst_primary_media_id", this.f44758j);
        bundle.putParcelable("burst_selected_media", this.f44759k);
        bundle.putBoolean("show_collection_media_count", this.f44761m);
        bundle.putBoolean("should_hide_conversation_sharing", this.f44762n);
        bundle.putBoolean("for_next_gen_ms", this.f44765q);
        bundle.putBoolean("is_inlined", this.f44769u);
        ArrayList<Integer> arrayList2 = this.f44763o;
        if (arrayList2 != null) {
            bundle.putIntegerArrayList("collection_share_interaction_ids", arrayList2);
        }
        blph blphVar = this.f44764p;
        if (blphVar != null) {
            bundle.putByte("extra_share_source_type", adkj.m13710a(blphVar));
        }
        return bundle;
    }

    /* renamed from: c */
    public final void m21957c(boolean z, boolean z2) {
        this.f44767s = z;
        this.f44768t = z2;
    }

    /* renamed from: d */
    public final void m21958d() {
        this.f44769u = true;
    }

    /* renamed from: e */
    public final void m21959e(MediaCollection mediaCollection) {
        MediaCollection mediaCollection2;
        if (mediaCollection == null) {
            mediaCollection2 = null;
        } else {
            mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        }
        this.f44766r = mediaCollection2;
    }
}
