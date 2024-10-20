package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.photos.core.common.FeatureSet;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nag implements _937 {

    /* renamed from: a */
    private final _35 f161752a;

    public nag(Context context) {
        bbfl bbflVar = nfc.f162062a;
        this.f161752a = (_35) aylw.m34567e(context, _35.class);
    }

    @Override // p000._937
    /* renamed from: a */
    public final Set mo9606a(int i) {
        char c;
        String mo62625c = this.f161752a.m7264a(i).mo62624b("com.google.android.apps.photos.allphotos").mo62625c("dream_all_photos");
        if (TextUtils.isEmpty(mo62625c)) {
            return new HashSet();
        }
        try {
            JSONArray jSONArray = new JSONArray(mo62625c);
            HashSet hashSet = new HashSet();
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i2);
                    String str = (String) jSONObject.get("type");
                    switch (str.hashCode()) {
                        case -1367751899:
                            if (str.equals("camera")) {
                                c = 3;
                                break;
                            }
                            break;
                        case -1335157162:
                            if (str.equals("device")) {
                                c = 2;
                                break;
                            }
                            break;
                        case 96673:
                            if (str.equals("all")) {
                                c = 0;
                                break;
                            }
                            break;
                        case 92896879:
                            if (str.equals("album")) {
                                c = 1;
                                break;
                            }
                            break;
                    }
                    c = 65535;
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c == 3) {
                                    JSONArray jSONArray2 = jSONObject.getJSONArray("storage_type_id");
                                    EnumSet noneOf = EnumSet.noneOf(antp.class);
                                    for (int i3 = 0; i3 < jSONArray2.length(); i3++) {
                                        noneOf.add(antp.m24013a(jSONArray2.getInt(i3)));
                                    }
                                    hashSet.add(_312.m6846h(i, noneOf));
                                } else {
                                    throw new IllegalStateException(C0069b.m36504bT(str, "Cannot read collection of type: "));
                                }
                            } else {
                                hashSet.add(new _314(i, jSONObject.getInt("bucket_id")));
                            }
                        } else {
                            hashSet.add(new _325(i, LocalId.m47333b((String) jSONObject.get("media_key")), FeatureSet.f124683a));
                        }
                    } else {
                        hashSet.add(new _313(i));
                    }
                } catch (JSONException e) {
                    ((bbfh) ((bbfh) ((bbfh) nfc.f162062a.m37635c()).mo37685g(e)).mo37670P((char) 333)).mo37694p("Failed to decode selected daydream collection");
                }
            }
            return hashSet;
        } catch (JSONException e2) {
            ((bbfh) ((bbfh) ((bbfh) nfc.f162062a.m37635c()).mo37685g(e2)).mo37670P((char) 334)).mo37694p("Failed to decode list of selected daydream collections");
            return new HashSet();
        }
    }

    @Override // p000._937
    /* renamed from: c */
    public final void mo9607c(int i, Set set) {
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            MediaCollection mediaCollection = (MediaCollection) it.next();
            JSONObject jSONObject = new JSONObject();
            try {
                if (mediaCollection instanceof _313) {
                    jSONObject.put("type", "all");
                } else if (mediaCollection instanceof _325) {
                    jSONObject.put("type", "album");
                    jSONObject.put("media_key", ((_325) mediaCollection).m7228g());
                } else if (mediaCollection instanceof _314) {
                    jSONObject.put("type", "device");
                    jSONObject.put("bucket_id", ((_314) mediaCollection).f5822b);
                } else if (mediaCollection instanceof _312) {
                    jSONObject.put("type", "camera");
                    JSONArray jSONArray2 = new JSONArray();
                    Iterator it2 = ((_312) mediaCollection).f5786c.iterator();
                    while (it2.hasNext()) {
                        jSONArray2.put(((antp) it2.next()).f50044h);
                    }
                    jSONObject.put("storage_type_id", jSONArray2);
                } else {
                    throw new IllegalArgumentException("Cannot read collection for anything other than an AllPhotosCollection or AlbumMediaCollection.");
                    break;
                }
                jSONArray.put(jSONObject);
            } catch (JSONException e) {
                ((bbfh) ((bbfh) ((bbfh) nfc.f162062a.m37635c()).mo37685g(e)).mo37670P((char) 332)).mo37694p("JSON writing error in daydream");
            }
        }
        String jSONArray3 = jSONArray.toString();
        lvm mo62629a = this.f161752a.m7267d(i).mo62629a("com.google.android.apps.photos.allphotos");
        mo62629a.mo62634f("dream_all_photos", jSONArray3);
        mo62629a.mo62630b();
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return "com.google.android.apps.photos.allphotos.data.AllPhotosCore";
    }
}
