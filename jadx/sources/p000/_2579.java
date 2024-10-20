package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.sharedmedia.SharedMediaCollection;
import com.google.android.apps.photos.sharedmedia.features.CollectionTopRecipientsFeature;
import com.google.android.libraries.photos.media.Feature;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p047j$.util.DesugarCollections;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2579 implements _2554 {

    /* renamed from: a */
    private static final _3138 f4384a;

    /* renamed from: b */
    private final Context f4385b;

    static {
        bbfl.m37715h("TopRecipientsFeatFact");
        f4384a = new bbch("total_recipient_count");
    }

    public _2579(Context context) {
        this.f4385b = context;
    }

    /* renamed from: e */
    private final void m5023e(int i, List list) {
        Cursor cursor;
        String str;
        int i2;
        boolean z;
        boolean z2;
        axao m32879a = awzw.m32879a(this.f4385b, i);
        String m32594h = awso.m32594h("envelope_media_key", list.size());
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((SharedMediaCollection) it.next()).m48392h());
        }
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        axaf axafVar = new axaf(m32879a);
        axafVar.f72433a = "envelope_members";
        axafVar.f72436d = m32594h;
        axafVar.f72437e = strArr;
        axafVar.f72440h = "envelope_media_key, sort_key";
        if (list.size() == 1) {
            axafVar.f72440h = "sort_key";
            axafVar.f72441i = "15";
        }
        Cursor m32902c = axafVar.m32902c();
        HashMap hashMap = new HashMap();
        try {
            int columnIndexOrThrow = m32902c.getColumnIndexOrThrow("envelope_media_key");
            int columnIndexOrThrow2 = m32902c.getColumnIndexOrThrow("actor_id");
            int columnIndexOrThrow3 = m32902c.getColumnIndexOrThrow("display_name");
            int columnIndexOrThrow4 = m32902c.getColumnIndexOrThrow("given_name");
            int columnIndexOrThrow5 = m32902c.getColumnIndexOrThrow("profile_photo_url");
            int columnIndexOrThrow6 = m32902c.getColumnIndexOrThrow("gaia_id");
            int columnIndexOrThrow7 = m32902c.getColumnIndexOrThrow("last_view_time_ms");
            int columnIndexOrThrow8 = m32902c.getColumnIndexOrThrow("last_activity_time_ms");
            int columnIndexOrThrow9 = m32902c.getColumnIndexOrThrow("type");
            int columnIndexOrThrow10 = m32902c.getColumnIndexOrThrow("email");
            int columnIndexOrThrow11 = m32902c.getColumnIndexOrThrow("phone_number");
            int columnIndexOrThrow12 = m32902c.getColumnIndexOrThrow("display_contact_method");
            int columnIndexOrThrow13 = m32902c.getColumnIndexOrThrow("inviter_actor_id");
            HashMap hashMap2 = hashMap;
            int columnIndexOrThrow14 = m32902c.getColumnIndexOrThrow("allow_block");
            try {
                int columnIndexOrThrow15 = m32902c.getColumnIndexOrThrow("allow_remove_display_name");
                while (m32902c.moveToNext()) {
                    int i3 = columnIndexOrThrow15;
                    String string = m32902c.getString(columnIndexOrThrow);
                    int i4 = columnIndexOrThrow;
                    String string2 = m32902c.getString(columnIndexOrThrow2);
                    int i5 = columnIndexOrThrow2;
                    String string3 = m32902c.getString(columnIndexOrThrow3);
                    int i6 = columnIndexOrThrow3;
                    String string4 = m32902c.getString(columnIndexOrThrow4);
                    int i7 = columnIndexOrThrow4;
                    String string5 = m32902c.getString(columnIndexOrThrow5);
                    int i8 = columnIndexOrThrow5;
                    String string6 = m32902c.getString(columnIndexOrThrow6);
                    long j = m32902c.getLong(columnIndexOrThrow7);
                    int i9 = columnIndexOrThrow6;
                    int i10 = columnIndexOrThrow7;
                    long j2 = m32902c.getLong(columnIndexOrThrow8);
                    int i11 = columnIndexOrThrow8;
                    int m36483az = C0069b.m36483az(m32902c.getInt(columnIndexOrThrow9));
                    int i12 = columnIndexOrThrow9;
                    String string7 = m32902c.getString(columnIndexOrThrow10);
                    int i13 = columnIndexOrThrow10;
                    String string8 = m32902c.getString(columnIndexOrThrow11);
                    int i14 = columnIndexOrThrow11;
                    String string9 = m32902c.getString(columnIndexOrThrow12);
                    int i15 = columnIndexOrThrow12;
                    String string10 = m32902c.getString(columnIndexOrThrow13);
                    int i16 = columnIndexOrThrow13;
                    int i17 = columnIndexOrThrow14;
                    if (m32902c.getInt(columnIndexOrThrow14) == 1) {
                        z = true;
                        str = string;
                        i2 = i3;
                    } else {
                        str = string;
                        i2 = i3;
                        z = false;
                    }
                    if (m32902c.getInt(i2) == 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i18 = i2;
                    cursor = m32902c;
                    try {
                        mba mbaVar = new mba(this.f4385b);
                        mbaVar.m62877b(string2);
                        mbaVar.f158738b = string3;
                        mbaVar.f158740d = string4;
                        mbaVar.f158742f = string6;
                        mbaVar.f158743g = string5;
                        mbaVar.f158744h = j;
                        mbaVar.f158745i = j2;
                        mbaVar.m62878c(m36483az);
                        mbaVar.f158748l = string7;
                        mbaVar.f158749m = string8;
                        mbaVar.f158747k = string9;
                        mbaVar.f158750n = string10;
                        mbaVar.f158752p = z;
                        mbaVar.f158753q = z2;
                        Actor m62876a = mbaVar.m62876a();
                        String str2 = str;
                        HashMap hashMap3 = hashMap2;
                        if (!hashMap3.containsKey(str2)) {
                            hashMap3.put(str2, new ArrayList());
                        }
                        ((List) hashMap3.get(str2)).add(m62876a);
                        hashMap2 = hashMap3;
                        columnIndexOrThrow = i4;
                        columnIndexOrThrow2 = i5;
                        columnIndexOrThrow3 = i6;
                        columnIndexOrThrow4 = i7;
                        columnIndexOrThrow5 = i8;
                        columnIndexOrThrow6 = i9;
                        columnIndexOrThrow7 = i10;
                        columnIndexOrThrow9 = i12;
                        columnIndexOrThrow8 = i11;
                        columnIndexOrThrow10 = i13;
                        columnIndexOrThrow11 = i14;
                        columnIndexOrThrow12 = i15;
                        columnIndexOrThrow13 = i16;
                        columnIndexOrThrow15 = i18;
                        columnIndexOrThrow14 = i17;
                        m32902c = cursor;
                    } catch (Throwable th) {
                        th = th;
                        cursor.close();
                        throw th;
                    }
                }
                HashMap hashMap4 = hashMap2;
                m32902c.close();
                Iterator it2 = hashMap4.values().iterator();
                while (it2.hasNext()) {
                    ((List) it2.next()).size();
                }
                list.size();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) it3.next();
                    CollectionTopRecipientsFeature collectionTopRecipientsFeature = (CollectionTopRecipientsFeature) sharedMediaCollection.mo2138c(CollectionTopRecipientsFeature.class);
                    List list2 = (List) hashMap4.get(sharedMediaCollection.m48392h());
                    if (list2 != null) {
                        collectionTopRecipientsFeature.f128861b = DesugarCollections.unmodifiableList(new ArrayList(list2));
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = m32902c;
                cursor.close();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        Cursor cursor = (Cursor) obj;
        return new CollectionTopRecipientsFeature(Collections.emptyList(), cursor.getInt(cursor.getColumnIndexOrThrow("total_recipient_count")));
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f4384a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return CollectionTopRecipientsFeature.class;
    }

    @Override // p000._2554
    /* renamed from: d */
    public final void mo5003d(int i, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            MediaCollection mediaCollection = (MediaCollection) it.next();
            SharedMediaCollection sharedMediaCollection = (SharedMediaCollection) mediaCollection;
            int i3 = ((CollectionTopRecipientsFeature) mediaCollection.mo2138c(CollectionTopRecipientsFeature.class)).f128860a;
            if (i3 > 15) {
                m5023e(i, Collections.singletonList(sharedMediaCollection));
            } else {
                if (i2 + i3 > 300) {
                    m5023e(i, arrayList);
                    arrayList.clear();
                    i2 = 0;
                }
                arrayList.add(sharedMediaCollection);
                i2 += i3;
            }
        }
        if (!arrayList.isEmpty()) {
            m5023e(i, arrayList);
        }
    }
}
