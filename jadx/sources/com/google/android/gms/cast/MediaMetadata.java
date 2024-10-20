package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.aqom;
import p000.arvt;
import p000.asdb;
import p000.asdp;
import p000.auit;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaMetadata extends AbstractSafeParcelable {

    /* renamed from: e */
    private static final aqom f130024e;

    /* renamed from: a */
    public final List f130025a;

    /* renamed from: b */
    final Bundle f130026b;

    /* renamed from: c */
    public int f130027c;

    /* renamed from: d */
    private static final String[] f130023d = {"none", "String", "int", "double", "ISO-8601 date String", "Time in milliseconds as long"};
    public static final Parcelable.Creator CREATOR = new arvt(20);

    static {
        aqom aqomVar = new aqom((byte[]) null);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.CREATION_DATE", "creationDateTime", 4);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.RELEASE_DATE", "releaseDate", 4);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.BROADCAST_DATE", "originalAirdate", 4);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.TITLE", "title", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.SUBTITLE", "subtitle", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.ARTIST", "artist", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.ALBUM_ARTIST", "albumArtist", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.ALBUM_TITLE", "albumName", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.COMPOSER", "composer", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.DISC_NUMBER", "discNumber", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.TRACK_NUMBER", "trackNumber", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.SEASON_NUMBER", "season", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.EPISODE_NUMBER", "episode", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.SERIES_TITLE", "seriesTitle", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.STUDIO", "studio", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.WIDTH", "width", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.HEIGHT", "height", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.LOCATION_NAME", "location", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "latitude", 3);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "longitude", 3);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.SECTION_DURATION", "sectionDuration", 5);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "sectionStartTimeInMedia", 5);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "sectionStartAbsoluteTime", 5);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "sectionStartTimeInContainer", 5);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.QUEUE_ITEM_ID", "queueItemId", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.BOOK_TITLE", "bookTitle", 1);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "chapterNumber", 2);
        aqomVar.m26402b("com.google.android.gms.cast.metadata.CHAPTER_TITLE", "chapterTitle", 1);
        f130024e = aqomVar;
    }

    public MediaMetadata(List list, Bundle bundle, int i) {
        this.f130025a = list;
        this.f130026b = bundle;
        this.f130027c = i;
    }

    /* renamed from: e */
    private final boolean m48804e(Bundle bundle, Bundle bundle2) {
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if ((obj instanceof Bundle) && (obj2 instanceof Bundle) && !m48804e((Bundle) obj, (Bundle) obj2)) {
                return false;
            }
            if (obj == null) {
                if (obj2 != null || !bundle2.containsKey(str)) {
                    return false;
                }
            } else if (!obj.equals(obj2)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: a */
    public final String m48805a(String str) {
        if (!TextUtils.isEmpty(str)) {
            int m26401a = f130024e.m26401a(str);
            if (m26401a != 1 && m26401a != 0) {
                throw new IllegalArgumentException("Value for " + str + " must be a " + f130023d[1]);
            }
            return this.f130026b.getString(str);
        }
        throw new IllegalArgumentException("null and empty keys are not allowed");
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: b */
    public final JSONObject m48806b() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("metadataType", this.f130027c);
        } catch (JSONException unused) {
        }
        JSONArray m28287b = asdp.m28287b(this.f130025a);
        if (m28287b.length() != 0) {
            try {
                jSONObject.put("images", m28287b);
            } catch (JSONException unused2) {
            }
        }
        ArrayList<String> arrayList = new ArrayList();
        int i = this.f130027c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
                            }
                        } else {
                            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
                        }
                    } else {
                        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
                    }
                } else {
                    Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
                }
            } else {
                Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
            }
        } else {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        try {
            for (String str : arrayList) {
                if (str != null && this.f130026b.containsKey(str)) {
                    aqom aqomVar = f130024e;
                    String str2 = (String) aqomVar.f57712b.get(str);
                    if (str2 != null) {
                        int m26401a = aqomVar.m26401a(str);
                        if (m26401a != 1) {
                            if (m26401a != 2) {
                                if (m26401a != 3) {
                                    if (m26401a != 4) {
                                        if (m26401a == 5) {
                                            long j = this.f130026b.getLong(str);
                                            Pattern pattern = asdb.f61542a;
                                            jSONObject.put(str2, j / 1000.0d);
                                        }
                                    }
                                } else {
                                    jSONObject.put(str2, this.f130026b.getDouble(str));
                                }
                            } else {
                                jSONObject.put(str2, this.f130026b.getInt(str));
                            }
                        }
                        jSONObject.put(str2, this.f130026b.getString(str));
                    }
                }
            }
            for (String str3 : this.f130026b.keySet()) {
                if (!str3.startsWith("com.google.")) {
                    Object obj = this.f130026b.get(str3);
                    if (obj instanceof String) {
                        jSONObject.put(str3, obj);
                    } else if (obj instanceof Integer) {
                        jSONObject.put(str3, obj);
                    } else if (obj instanceof Double) {
                        jSONObject.put(str3, obj);
                    }
                }
            }
        } catch (JSONException unused3) {
        }
        return jSONObject;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Map, java.lang.Object] */
    /* renamed from: c */
    public final void m48807c(JSONObject jSONObject) {
        this.f130026b.clear();
        this.f130025a.clear();
        this.f130027c = 0;
        try {
            this.f130027c = jSONObject.getInt("metadataType");
        } catch (JSONException unused) {
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("images");
        if (optJSONArray != null) {
            asdp.m28288c(this.f130025a, optJSONArray);
        }
        ArrayList arrayList = new ArrayList();
        int i = this.f130027c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.CHAPTER_TITLE", "com.google.android.gms.cast.metadata.CHAPTER_NUMBER", "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.BOOK_TITLE", "com.google.android.gms.cast.metadata.SUBTITLE");
                            }
                        } else {
                            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.LOCATION_NAME", "com.google.android.gms.cast.metadata.LOCATION_LATITUDE", "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE", "com.google.android.gms.cast.metadata.WIDTH", "com.google.android.gms.cast.metadata.HEIGHT", "com.google.android.gms.cast.metadata.CREATION_DATE");
                        }
                    } else {
                        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ALBUM_TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.ALBUM_ARTIST", "com.google.android.gms.cast.metadata.COMPOSER", "com.google.android.gms.cast.metadata.TRACK_NUMBER", "com.google.android.gms.cast.metadata.DISC_NUMBER", "com.google.android.gms.cast.metadata.RELEASE_DATE");
                    }
                } else {
                    Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.SERIES_TITLE", "com.google.android.gms.cast.metadata.SEASON_NUMBER", "com.google.android.gms.cast.metadata.EPISODE_NUMBER", "com.google.android.gms.cast.metadata.BROADCAST_DATE");
                }
            } else {
                Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.STUDIO", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
            }
        } else {
            Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.TITLE", "com.google.android.gms.cast.metadata.ARTIST", "com.google.android.gms.cast.metadata.SUBTITLE", "com.google.android.gms.cast.metadata.RELEASE_DATE");
        }
        Collections.addAll(arrayList, "com.google.android.gms.cast.metadata.SECTION_DURATION", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA", "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME", "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER", "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID");
        HashSet hashSet = new HashSet(arrayList);
        try {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (next != null && !"metadataType".equals(next)) {
                    aqom aqomVar = f130024e;
                    String str = (String) aqomVar.f57711a.get(next);
                    if (str != null) {
                        if (hashSet.contains(str)) {
                            try {
                                Object obj = jSONObject.get(next);
                                if (obj != null) {
                                    int m26401a = aqomVar.m26401a(str);
                                    if (m26401a != 1) {
                                        if (m26401a != 2) {
                                            if (m26401a != 3) {
                                                if (m26401a != 4) {
                                                    if (m26401a == 5) {
                                                        Bundle bundle = this.f130026b;
                                                        long optLong = jSONObject.optLong(next);
                                                        Pattern pattern = asdb.f61542a;
                                                        bundle.putLong(str, optLong * 1000);
                                                    }
                                                } else if (obj instanceof String) {
                                                    String str2 = (String) obj;
                                                    if (asdp.m28286a(str2) != null) {
                                                        this.f130026b.putString(str, str2);
                                                    }
                                                }
                                            } else {
                                                double optDouble = jSONObject.optDouble(next);
                                                if (!Double.isNaN(optDouble)) {
                                                    this.f130026b.putDouble(str, optDouble);
                                                }
                                            }
                                        } else if (obj instanceof Integer) {
                                            this.f130026b.putInt(str, ((Integer) obj).intValue());
                                        }
                                    } else if (obj instanceof String) {
                                        this.f130026b.putString(str, (String) obj);
                                    }
                                }
                            } catch (JSONException unused2) {
                            }
                        }
                    } else {
                        Object obj2 = jSONObject.get(next);
                        if (obj2 instanceof String) {
                            this.f130026b.putString(next, (String) obj2);
                        } else if (obj2 instanceof Integer) {
                            this.f130026b.putInt(next, ((Integer) obj2).intValue());
                        } else if (obj2 instanceof Double) {
                            this.f130026b.putDouble(next, ((Double) obj2).doubleValue());
                        }
                    }
                }
            }
        } catch (JSONException unused3) {
        }
    }

    /* renamed from: d */
    public final boolean m48808d() {
        List list = this.f130025a;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaMetadata)) {
            return false;
        }
        MediaMetadata mediaMetadata = (MediaMetadata) obj;
        if (m48804e(this.f130026b, mediaMetadata.f130026b) && this.f130025a.equals(mediaMetadata.f130025a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Bundle bundle = this.f130026b;
        int i2 = 17;
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                Object obj = this.f130026b.get(it.next());
                int i3 = i2 * 31;
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                i2 = i3 + i;
            }
        }
        return (i2 * 31) + this.f130025a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f130025a;
        int m30277av = auit.m30277av(parcel);
        auit.m30250aU(parcel, 2, list);
        auit.m30235aF(parcel, 3, this.f130026b);
        auit.m30232aC(parcel, 4, this.f130027c);
        auit.m30279ax(parcel, m30277av);
    }

    public MediaMetadata() {
        this(0);
    }

    public MediaMetadata(int i) {
        this(new ArrayList(), new Bundle(), i);
    }
}
