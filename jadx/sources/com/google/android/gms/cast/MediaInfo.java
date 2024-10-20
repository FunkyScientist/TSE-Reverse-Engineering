package com.google.android.gms.cast;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.arxz;
import p000.asdb;
import p000.aslv;
import p000.auit;
import p000.batu;
import p000.batz;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class MediaInfo extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR;

    /* renamed from: a */
    public int f129986a;

    /* renamed from: b */
    public String f129987b;

    /* renamed from: c */
    public MediaMetadata f129988c;

    /* renamed from: d */
    public long f129989d;

    /* renamed from: e */
    public List f129990e;

    /* renamed from: f */
    public TextTrackStyle f129991f;

    /* renamed from: g */
    String f129992g;

    /* renamed from: h */
    public String f129993h;

    /* renamed from: i */
    public VastAdsRequest f129994i;

    /* renamed from: j */
    public long f129995j;

    /* renamed from: k */
    public String f129996k;

    /* renamed from: l */
    public String f129997l;

    /* renamed from: m */
    public String f129998m;

    /* renamed from: n */
    public String f129999n;

    /* renamed from: o */
    private String f130000o;

    /* renamed from: p */
    private List f130001p;

    /* renamed from: q */
    private List f130002q;

    /* renamed from: r */
    private JSONObject f130003r;

    static {
        Pattern pattern = asdb.f61542a;
        CREATOR = new arxz();
    }

    public MediaInfo(String str, int i, String str2, MediaMetadata mediaMetadata, long j, List list, TextTrackStyle textTrackStyle, String str3, List list2, List list3, String str4, VastAdsRequest vastAdsRequest, long j2, String str5, String str6, String str7, String str8) {
        this.f130000o = str;
        this.f129986a = i;
        this.f129987b = str2;
        this.f129988c = mediaMetadata;
        this.f129989d = j;
        this.f129990e = list;
        this.f129991f = textTrackStyle;
        this.f129992g = str3;
        if (str3 != null) {
            try {
                this.f130003r = new JSONObject(this.f129992g);
            } catch (JSONException unused) {
                this.f130003r = null;
                this.f129992g = null;
            }
        } else {
            this.f130003r = null;
        }
        this.f130001p = list2;
        this.f130002q = list3;
        this.f129993h = str4;
        this.f129994i = vastAdsRequest;
        this.f129995j = j2;
        this.f129996k = str5;
        this.f129997l = str6;
        this.f129998m = str7;
        this.f129999n = str8;
        if (this.f130000o == null && str6 == null && str4 == null) {
            throw new IllegalArgumentException("Either contentID or contentUrl or entity should be set");
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* renamed from: a */
    public final JSONObject m48802a() {
        Object obj;
        String str;
        String str2;
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("contentId", this.f130000o);
            jSONObject2.putOpt("contentUrl", this.f129997l);
            int i = this.f129986a;
            if (i != 1) {
                if (i != 2) {
                    obj = "NONE";
                } else {
                    obj = "LIVE";
                }
            } else {
                obj = "BUFFERED";
            }
            jSONObject2.put("streamType", obj);
            Object obj2 = this.f129987b;
            if (obj2 != null) {
                jSONObject2.put("contentType", obj2);
            }
            MediaMetadata mediaMetadata = this.f129988c;
            if (mediaMetadata != null) {
                jSONObject2.put("metadata", mediaMetadata.m48806b());
            }
            long j = this.f129989d;
            if (j <= -1) {
                jSONObject2.put("duration", JSONObject.NULL);
            } else {
                Pattern pattern = asdb.f61542a;
                jSONObject2.put("duration", j / 1000.0d);
            }
            String str3 = "customData";
            if (this.f129990e == null) {
                str = "customData";
            } else {
                JSONArray jSONArray = new JSONArray();
                for (MediaTrack mediaTrack : this.f129990e) {
                    JSONObject jSONObject3 = new JSONObject();
                    String str4 = str3;
                    try {
                        jSONObject3.put("trackId", mediaTrack.f130076a);
                        int i2 = mediaTrack.f130077b;
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    jSONObject3.put("type", "VIDEO");
                                }
                            } else {
                                jSONObject3.put("type", "AUDIO");
                            }
                        } else {
                            jSONObject3.put("type", "TEXT");
                        }
                        String str5 = mediaTrack.f130078c;
                        if (str5 != null) {
                            jSONObject3.put("trackContentId", str5);
                        }
                        String str6 = mediaTrack.f130079d;
                        if (str6 != null) {
                            jSONObject3.put("trackContentType", str6);
                        }
                        String str7 = mediaTrack.f130080e;
                        if (str7 != null) {
                            jSONObject3.put("name", str7);
                        }
                        if (!TextUtils.isEmpty(mediaTrack.f130081f)) {
                            jSONObject3.put("language", mediaTrack.f130081f);
                        }
                        int i3 = mediaTrack.f130082g;
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        if (i3 == 5) {
                                            jSONObject3.put("subtype", "METADATA");
                                        }
                                    } else {
                                        jSONObject3.put("subtype", "CHAPTERS");
                                    }
                                } else {
                                    jSONObject3.put("subtype", "DESCRIPTIONS");
                                }
                            } else {
                                jSONObject3.put("subtype", "CAPTIONS");
                            }
                        } else {
                            jSONObject3.put("subtype", "SUBTITLES");
                        }
                        List list = mediaTrack.f130083h;
                        if (list != null) {
                            jSONObject3.put("roles", new JSONArray((Collection) list));
                        }
                        jSONObject = mediaTrack.f130085j;
                    } catch (JSONException unused) {
                    }
                    if (jSONObject != null) {
                        str2 = str4;
                        try {
                            jSONObject3.put(str2, jSONObject);
                        } catch (JSONException unused2) {
                        }
                        jSONArray.put(jSONObject3);
                        str3 = str2;
                    }
                    str2 = str4;
                    jSONArray.put(jSONObject3);
                    str3 = str2;
                }
                str = str3;
                jSONObject2.put("tracks", jSONArray);
            }
            TextTrackStyle textTrackStyle = this.f129991f;
            if (textTrackStyle != null) {
                JSONObject jSONObject4 = new JSONObject();
                try {
                    jSONObject4.put("fontScale", textTrackStyle.f130089a);
                    int i4 = textTrackStyle.f130090b;
                    if (i4 != 0) {
                        jSONObject4.put("foregroundColor", TextTrackStyle.m48820b(i4));
                    }
                    int i5 = textTrackStyle.f130091c;
                    if (i5 != 0) {
                        jSONObject4.put("backgroundColor", TextTrackStyle.m48820b(i5));
                    }
                    int i6 = textTrackStyle.f130092d;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    if (i6 == 4) {
                                        jSONObject4.put("edgeType", "DEPRESSED");
                                    }
                                } else {
                                    jSONObject4.put("edgeType", "RAISED");
                                }
                            } else {
                                jSONObject4.put("edgeType", "DROP_SHADOW");
                            }
                        } else {
                            jSONObject4.put("edgeType", "OUTLINE");
                        }
                    } else {
                        jSONObject4.put("edgeType", "NONE");
                    }
                    int i7 = textTrackStyle.f130093e;
                    if (i7 != 0) {
                        jSONObject4.put("edgeColor", TextTrackStyle.m48820b(i7));
                    }
                    int i8 = textTrackStyle.f130094f;
                    if (i8 != 0) {
                        if (i8 != 1) {
                            if (i8 == 2) {
                                jSONObject4.put("windowType", "ROUNDED_CORNERS");
                            }
                        } else {
                            jSONObject4.put("windowType", "NORMAL");
                        }
                    } else {
                        jSONObject4.put("windowType", "NONE");
                    }
                    int i9 = textTrackStyle.f130095g;
                    if (i9 != 0) {
                        jSONObject4.put("windowColor", TextTrackStyle.m48820b(i9));
                    }
                    if (textTrackStyle.f130094f == 2) {
                        jSONObject4.put("windowRoundedCornerRadius", textTrackStyle.f130096h);
                    }
                    String str8 = textTrackStyle.f130097i;
                    if (str8 != null) {
                        jSONObject4.put("fontFamily", str8);
                    }
                    switch (textTrackStyle.f130098j) {
                        case 0:
                            jSONObject4.put("fontGenericFamily", "SANS_SERIF");
                            break;
                        case 1:
                            jSONObject4.put("fontGenericFamily", "MONOSPACED_SANS_SERIF");
                            break;
                        case 2:
                            jSONObject4.put("fontGenericFamily", "SERIF");
                            break;
                        case 3:
                            jSONObject4.put("fontGenericFamily", "MONOSPACED_SERIF");
                            break;
                        case 4:
                            jSONObject4.put("fontGenericFamily", "CASUAL");
                            break;
                        case 5:
                            jSONObject4.put("fontGenericFamily", "CURSIVE");
                            break;
                        case 6:
                            jSONObject4.put("fontGenericFamily", "SMALL_CAPITALS");
                            break;
                    }
                    int i10 = textTrackStyle.f130099k;
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2) {
                                if (i10 == 3) {
                                    jSONObject4.put("fontStyle", "BOLD_ITALIC");
                                }
                            } else {
                                jSONObject4.put("fontStyle", "ITALIC");
                            }
                        } else {
                            jSONObject4.put("fontStyle", "BOLD");
                        }
                    } else {
                        jSONObject4.put("fontStyle", "NORMAL");
                    }
                    JSONObject jSONObject5 = textTrackStyle.f130101m;
                    if (jSONObject5 != null) {
                        jSONObject4.put(str, jSONObject5);
                    }
                } catch (JSONException unused3) {
                }
                jSONObject2.put("textTrackStyle", jSONObject4);
            }
            Object obj3 = this.f130003r;
            if (obj3 != null) {
                jSONObject2.put(str, obj3);
            }
            Object obj4 = this.f129993h;
            if (obj4 != null) {
                jSONObject2.put("entity", obj4);
            }
            if (this.f130001p != null) {
                JSONArray jSONArray2 = new JSONArray();
                for (AdBreakInfo adBreakInfo : this.f130001p) {
                    JSONObject jSONObject6 = new JSONObject();
                    try {
                        jSONObject6.put("id", adBreakInfo.f129929b);
                        long j2 = adBreakInfo.f129928a;
                        Pattern pattern2 = asdb.f61542a;
                        jSONObject6.put("position", j2 / 1000.0d);
                        jSONObject6.put("isWatched", adBreakInfo.f129931d);
                        jSONObject6.put("isEmbedded", adBreakInfo.f129933f);
                        jSONObject6.put("duration", adBreakInfo.f129930c / 1000.0d);
                        jSONObject6.put("expanded", adBreakInfo.f129934g);
                        if (adBreakInfo.f129932e != null) {
                            JSONArray jSONArray3 = new JSONArray();
                            for (String str9 : adBreakInfo.f129932e) {
                                jSONArray3.put(str9);
                            }
                            jSONObject6.put("breakClipIds", jSONArray3);
                        }
                    } catch (JSONException unused4) {
                    }
                    jSONArray2.put(jSONObject6);
                }
                jSONObject2.put("breaks", jSONArray2);
            }
            if (this.f130002q != null) {
                JSONArray jSONArray4 = new JSONArray();
                for (AdBreakClipInfo adBreakClipInfo : this.f130002q) {
                    JSONObject jSONObject7 = new JSONObject();
                    try {
                        jSONObject7.put("id", adBreakClipInfo.f129915a);
                        long j3 = adBreakClipInfo.f129917c;
                        Pattern pattern3 = asdb.f61542a;
                        jSONObject7.put("duration", j3 / 1000.0d);
                        long j4 = adBreakClipInfo.f129924j;
                        if (j4 != -1) {
                            jSONObject7.put("whenSkippable", j4 / 1000.0d);
                        }
                        String str10 = adBreakClipInfo.f129922h;
                        if (str10 != null) {
                            jSONObject7.put("contentId", str10);
                        }
                        String str11 = adBreakClipInfo.f129919e;
                        if (str11 != null) {
                            jSONObject7.put("contentType", str11);
                        }
                        String str12 = adBreakClipInfo.f129916b;
                        if (str12 != null) {
                            jSONObject7.put("title", str12);
                        }
                        String str13 = adBreakClipInfo.f129918d;
                        if (str13 != null) {
                            jSONObject7.put("contentUrl", str13);
                        }
                        String str14 = adBreakClipInfo.f129920f;
                        if (str14 != null) {
                            jSONObject7.put("clickThroughUrl", str14);
                        }
                        JSONObject jSONObject8 = adBreakClipInfo.f129927m;
                        if (jSONObject8 != null) {
                            jSONObject7.put(str, jSONObject8);
                        }
                        String str15 = adBreakClipInfo.f129923i;
                        if (str15 != null) {
                            jSONObject7.put("posterUrl", str15);
                        }
                        String str16 = adBreakClipInfo.f129925k;
                        if (str16 != null) {
                            jSONObject7.put("hlsSegmentFormat", str16);
                        }
                        VastAdsRequest vastAdsRequest = adBreakClipInfo.f129926l;
                        if (vastAdsRequest != null) {
                            jSONObject7.put("vastAdsRequest", vastAdsRequest.m48822b());
                        }
                    } catch (JSONException unused5) {
                    }
                    jSONArray4.put(jSONObject7);
                }
                jSONObject2.put("breakClips", jSONArray4);
            }
            VastAdsRequest vastAdsRequest2 = this.f129994i;
            if (vastAdsRequest2 != null) {
                jSONObject2.put("vmapAdsRequest", vastAdsRequest2.m48822b());
            }
            long j5 = this.f129995j;
            if (j5 != -1) {
                Pattern pattern4 = asdb.f61542a;
                jSONObject2.put("startAbsoluteTime", j5 / 1000.0d);
            }
            jSONObject2.putOpt("atvEntity", this.f129996k);
            Object obj5 = this.f129998m;
            if (obj5 != null) {
                jSONObject2.put("hlsSegmentFormat", obj5);
            }
            Object obj6 = this.f129999n;
            if (obj6 != null) {
                jSONObject2.put("hlsVideoSegmentFormat", obj6);
            }
        } catch (JSONException unused6) {
        }
        return jSONObject2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00a3 A[LOOP:0: B:4:0x0024->B:10:0x00a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00ac A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018a A[LOOP:2: B:34:0x00cc->B:40:0x018a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0191 A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void m48803b(org.json.JSONObject r30) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.cast.MediaInfo.m48803b(org.json.JSONObject):void");
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaInfo)) {
            return false;
        }
        MediaInfo mediaInfo = (MediaInfo) obj;
        JSONObject jSONObject = this.f130003r;
        if (jSONObject != null) {
            z = false;
        } else {
            z = true;
        }
        JSONObject jSONObject2 = mediaInfo.f130003r;
        if (jSONObject2 != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z != z2) {
            return false;
        }
        if ((jSONObject == null || jSONObject2 == null || aslv.m28602a(jSONObject, jSONObject2)) && asdb.m28255e(this.f130000o, mediaInfo.f130000o) && this.f129986a == mediaInfo.f129986a && asdb.m28255e(this.f129987b, mediaInfo.f129987b) && asdb.m28255e(this.f129988c, mediaInfo.f129988c) && this.f129989d == mediaInfo.f129989d && asdb.m28255e(this.f129990e, mediaInfo.f129990e) && asdb.m28255e(this.f129991f, mediaInfo.f129991f) && asdb.m28255e(this.f130001p, mediaInfo.f130001p) && asdb.m28255e(this.f130002q, mediaInfo.f130002q) && asdb.m28255e(this.f129993h, mediaInfo.f129993h) && asdb.m28255e(this.f129994i, mediaInfo.f129994i) && this.f129995j == mediaInfo.f129995j && asdb.m28255e(this.f129996k, mediaInfo.f129996k) && asdb.m28255e(this.f129997l, mediaInfo.f129997l) && asdb.m28255e(this.f129998m, mediaInfo.f129998m) && asdb.m28255e(this.f129999n, mediaInfo.f129999n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f130000o, Integer.valueOf(this.f129986a), this.f129987b, this.f129988c, Long.valueOf(this.f129989d), String.valueOf(this.f130003r), this.f129990e, this.f129991f, this.f130001p, this.f130002q, this.f129993h, this.f129994i, Long.valueOf(this.f129995j), this.f129996k, this.f129998m, this.f129999n});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String jSONObject;
        List unmodifiableList;
        JSONObject jSONObject2 = this.f130003r;
        List list = null;
        if (jSONObject2 == null) {
            jSONObject = null;
        } else {
            jSONObject = jSONObject2.toString();
        }
        this.f129992g = jSONObject;
        int m30277av = auit.m30277av(parcel);
        String str = this.f130000o;
        if (str == null) {
            str = "";
        }
        auit.m30246aQ(parcel, 2, str);
        auit.m30232aC(parcel, 3, this.f129986a);
        auit.m30246aQ(parcel, 4, this.f129987b);
        auit.m30245aP(parcel, 5, this.f129988c, i);
        auit.m30233aD(parcel, 6, this.f129989d);
        auit.m30250aU(parcel, 7, this.f129990e);
        auit.m30245aP(parcel, 8, this.f129991f, i);
        auit.m30246aQ(parcel, 9, this.f129992g);
        List list2 = this.f130001p;
        if (list2 == null) {
            unmodifiableList = null;
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(list2);
        }
        auit.m30250aU(parcel, 10, unmodifiableList);
        List list3 = this.f130002q;
        if (list3 != null) {
            list = DesugarCollections.unmodifiableList(list3);
        }
        auit.m30250aU(parcel, 11, list);
        auit.m30246aQ(parcel, 12, this.f129993h);
        auit.m30245aP(parcel, 13, this.f129994i, i);
        auit.m30233aD(parcel, 14, this.f129995j);
        auit.m30246aQ(parcel, 15, this.f129996k);
        auit.m30246aQ(parcel, 16, this.f129997l);
        auit.m30246aQ(parcel, 17, this.f129998m);
        auit.m30246aQ(parcel, 18, this.f129999n);
        auit.m30279ax(parcel, m30277av);
    }

    public MediaInfo(JSONObject jSONObject) {
        this(jSONObject.optString("contentId"), -1, null, null, -1L, null, null, null, null, null, null, null, -1L, null, null, null, null);
        MediaInfo mediaInfo;
        int i;
        int i2;
        batz batzVar;
        String optString = jSONObject.optString("streamType", "NONE");
        if ("NONE".equals(optString)) {
            mediaInfo = this;
            mediaInfo.f129986a = 0;
        } else {
            mediaInfo = this;
            if ("BUFFERED".equals(optString)) {
                mediaInfo.f129986a = 1;
            } else if ("LIVE".equals(optString)) {
                mediaInfo.f129986a = 2;
            } else {
                mediaInfo.f129986a = -1;
            }
        }
        mediaInfo.f129987b = asdb.m28251a(jSONObject, "contentType");
        if (jSONObject.has("metadata")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            MediaMetadata mediaMetadata = new MediaMetadata(jSONObject2.getInt("metadataType"));
            mediaInfo.f129988c = mediaMetadata;
            mediaMetadata.m48807c(jSONObject2);
        }
        mediaInfo.f129989d = -1L;
        if (mediaInfo.f129986a != 2 && jSONObject.has("duration") && !jSONObject.isNull("duration")) {
            double optDouble = jSONObject.optDouble("duration", 0.0d);
            if (!Double.isNaN(optDouble) && !Double.isInfinite(optDouble) && optDouble >= 0.0d) {
                mediaInfo.f129989d = (long) (optDouble * 1000.0d);
            }
        }
        if (jSONObject.has("tracks")) {
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("tracks");
            for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                long j = jSONObject3.getLong("trackId");
                String optString2 = jSONObject3.optString("type");
                if ("TEXT".equals(optString2)) {
                    i = 1;
                } else if ("AUDIO".equals(optString2)) {
                    i = 2;
                } else {
                    i = "VIDEO".equals(optString2) ? 3 : 0;
                }
                String m28251a = asdb.m28251a(jSONObject3, "trackContentId");
                String m28251a2 = asdb.m28251a(jSONObject3, "trackContentType");
                String m28251a3 = asdb.m28251a(jSONObject3, "name");
                String m28251a4 = asdb.m28251a(jSONObject3, "language");
                if (jSONObject3.has("subtype")) {
                    String string = jSONObject3.getString("subtype");
                    if ("SUBTITLES".equals(string)) {
                        i2 = 1;
                    } else if ("CAPTIONS".equals(string)) {
                        i2 = 2;
                    } else if ("DESCRIPTIONS".equals(string)) {
                        i2 = 3;
                    } else if ("CHAPTERS".equals(string)) {
                        i2 = 4;
                    } else {
                        i2 = "METADATA".equals(string) ? 5 : -1;
                    }
                } else {
                    i2 = 0;
                }
                if (jSONObject3.has("roles")) {
                    batu batuVar = new batu();
                    JSONArray jSONArray2 = jSONObject3.getJSONArray("roles");
                    for (int i4 = 0; i4 < jSONArray2.length(); i4++) {
                        batuVar.m37347h(jSONArray2.optString(i4));
                    }
                    batzVar = batuVar.mo37337f();
                } else {
                    batzVar = null;
                }
                arrayList.add(new MediaTrack(j, i, m28251a, m28251a2, m28251a3, m28251a4, i2, batzVar, jSONObject3.optJSONObject("customData")));
            }
            mediaInfo.f129990e = new ArrayList(arrayList);
        } else {
            mediaInfo.f129990e = null;
        }
        if (jSONObject.has("textTrackStyle")) {
            JSONObject jSONObject4 = jSONObject.getJSONObject("textTrackStyle");
            TextTrackStyle textTrackStyle = new TextTrackStyle(1.0f, 0, 0, -1, 0, -1, 0, 0, null, -1, -1, null);
            textTrackStyle.f130089a = (float) jSONObject4.optDouble("fontScale", 1.0d);
            textTrackStyle.f130090b = TextTrackStyle.m48819a(jSONObject4.optString("foregroundColor"));
            textTrackStyle.f130091c = TextTrackStyle.m48819a(jSONObject4.optString("backgroundColor"));
            if (jSONObject4.has("edgeType")) {
                String string2 = jSONObject4.getString("edgeType");
                if ("NONE".equals(string2)) {
                    textTrackStyle.f130092d = 0;
                } else if ("OUTLINE".equals(string2)) {
                    textTrackStyle.f130092d = 1;
                } else if ("DROP_SHADOW".equals(string2)) {
                    textTrackStyle.f130092d = 2;
                } else if ("RAISED".equals(string2)) {
                    textTrackStyle.f130092d = 3;
                } else if ("DEPRESSED".equals(string2)) {
                    textTrackStyle.f130092d = 4;
                }
            }
            textTrackStyle.f130093e = TextTrackStyle.m48819a(jSONObject4.optString("edgeColor"));
            if (jSONObject4.has("windowType")) {
                String string3 = jSONObject4.getString("windowType");
                if ("NONE".equals(string3)) {
                    textTrackStyle.f130094f = 0;
                } else if ("NORMAL".equals(string3)) {
                    textTrackStyle.f130094f = 1;
                } else if ("ROUNDED_CORNERS".equals(string3)) {
                    textTrackStyle.f130094f = 2;
                }
            }
            textTrackStyle.f130095g = TextTrackStyle.m48819a(jSONObject4.optString("windowColor"));
            if (textTrackStyle.f130094f == 2) {
                textTrackStyle.f130096h = jSONObject4.optInt("windowRoundedCornerRadius", 0);
            }
            textTrackStyle.f130097i = asdb.m28251a(jSONObject4, "fontFamily");
            if (jSONObject4.has("fontGenericFamily")) {
                String string4 = jSONObject4.getString("fontGenericFamily");
                if ("SANS_SERIF".equals(string4)) {
                    textTrackStyle.f130098j = 0;
                } else if ("MONOSPACED_SANS_SERIF".equals(string4)) {
                    textTrackStyle.f130098j = 1;
                } else if ("SERIF".equals(string4)) {
                    textTrackStyle.f130098j = 2;
                } else if ("MONOSPACED_SERIF".equals(string4)) {
                    textTrackStyle.f130098j = 3;
                } else if ("CASUAL".equals(string4)) {
                    textTrackStyle.f130098j = 4;
                } else if ("CURSIVE".equals(string4)) {
                    textTrackStyle.f130098j = 5;
                } else if ("SMALL_CAPITALS".equals(string4)) {
                    textTrackStyle.f130098j = 6;
                }
            }
            if (jSONObject4.has("fontStyle")) {
                String string5 = jSONObject4.getString("fontStyle");
                if ("NORMAL".equals(string5)) {
                    textTrackStyle.f130099k = 0;
                } else if ("BOLD".equals(string5)) {
                    textTrackStyle.f130099k = 1;
                } else if ("ITALIC".equals(string5)) {
                    textTrackStyle.f130099k = 2;
                } else if ("BOLD_ITALIC".equals(string5)) {
                    textTrackStyle.f130099k = 3;
                }
            }
            textTrackStyle.f130101m = jSONObject4.optJSONObject("customData");
            mediaInfo.f129991f = textTrackStyle;
        } else {
            mediaInfo.f129991f = null;
        }
        m48803b(jSONObject);
        mediaInfo.f130003r = jSONObject.optJSONObject("customData");
        mediaInfo.f129993h = asdb.m28251a(jSONObject, "entity");
        mediaInfo.f129996k = asdb.m28251a(jSONObject, "atvEntity");
        mediaInfo.f129994i = VastAdsRequest.m48821a(jSONObject.optJSONObject("vmapAdsRequest"));
        if (jSONObject.has("startAbsoluteTime") && !jSONObject.isNull("startAbsoluteTime")) {
            double optDouble2 = jSONObject.optDouble("startAbsoluteTime");
            if (!Double.isNaN(optDouble2) && !Double.isInfinite(optDouble2) && optDouble2 >= 0.0d) {
                mediaInfo.f129995j = (long) (optDouble2 * 1000.0d);
            }
        }
        if (jSONObject.has("contentUrl")) {
            mediaInfo.f129997l = jSONObject.optString("contentUrl");
        }
        mediaInfo.f129998m = asdb.m28251a(jSONObject, "hlsSegmentFormat");
        mediaInfo.f129999n = asdb.m28251a(jSONObject, "hlsVideoSegmentFormat");
    }
}
