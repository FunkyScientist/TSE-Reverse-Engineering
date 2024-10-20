package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class akpi extends bkgu implements bkfw {

    /* renamed from: a */
    final /* synthetic */ Object f40039a;

    /* renamed from: b */
    final /* synthetic */ Object f40040b;

    /* renamed from: c */
    final /* synthetic */ Object f40041c;

    /* renamed from: d */
    private final /* synthetic */ int f40042d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akpi(MediaCollection mediaCollection, List list, String str, int i) {
        super(1);
        this.f40042d = i;
        this.f40040b = mediaCollection;
        this.f40039a = list;
        this.f40041c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    @Override // p000.bkfw
    /* renamed from: a */
    public final /* synthetic */ Object mo9836a(Object obj) {
        MediaCollection mediaCollection;
        int i = this.f40042d;
        if (i != 0) {
            if (i != 1) {
                Intent intent = (Intent) obj;
                intent.getClass();
                ((amqb) this.f40039a).m22467b("EXTRA_NATIVE_SHARESHEET_RELAUNCH_INTENT", (Intent) this.f40040b, intent, R.id.photos_share_create_album_relaunch_id, R.id.photos_share_create_album_action_chip_id);
                ((amqb) this.f40039a).m22467b("extra_native_sharesheet_relaunch_intent", (Intent) this.f40041c, intent, R.id.photos_share_create_link_relaunch_id, R.id.photos_share_create_link_action_chip_id);
                return bkcg.f114898a;
            }
            Bundle bundle = (Bundle) obj;
            bundle.getClass();
            ?? r0 = this.f40040b;
            if (r0 != 0) {
                bundle.putParcelable("com.google.android.apps.photos.core.media_collection", (Parcelable) r0.mo6848a());
            }
            if (!this.f40039a.isEmpty()) {
                ?? r02 = this.f40039a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>(bkcw.m44300aa(r02, 10));
                Iterator it = r02.iterator();
                while (it.hasNext()) {
                    arrayList.add((MediaCollection) ((MediaCollection) it.next()).mo6848a());
                }
                bundle.putParcelableArrayList("com.google.android.apps.photos.core.media_collection_list", arrayList);
            }
            Object obj2 = this.f40041c;
            if (obj2 != null) {
                bundle.putString("com.google.android.apps.photos.search.ellmannchat.viewall.query_token", (String) obj2);
            }
            return bkcg.f114898a;
        }
        Bundle bundle2 = (Bundle) obj;
        bundle2.getClass();
        ?? r03 = this.f40039a;
        ArrayList arrayList2 = new ArrayList(bkcw.m44300aa(r03, 10));
        Iterator it2 = r03.iterator();
        while (it2.hasNext()) {
            arrayList2.add((MediaCollection) ((MediaCollection) it2.next()).mo6848a());
        }
        bundle2.putParcelableArrayList("com.google.android.apps.photos.core.media_collection_list", arrayList2);
        ?? r04 = this.f40040b;
        if (r04 != 0) {
            mediaCollection = (MediaCollection) r04.mo6848a();
        } else {
            mediaCollection = null;
        }
        bundle2.putParcelable("com.google.android.apps.photos.core.media_collection", mediaCollection);
        bundle2.putCharSequence("com.google.android.apps.photos.search.ellmannchat.viewall.query_token", this.f40041c);
        return bkcg.f114898a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akpi(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f40042d = i;
        this.f40039a = obj;
        this.f40040b = obj2;
        this.f40041c = obj3;
    }
}
