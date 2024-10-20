package p000;

import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axhm {

    /* renamed from: a */
    public static final bbfl f73176a = bbfl.m37715h("ResumeData");

    /* renamed from: b */
    public final String f73177b;

    /* renamed from: c */
    public final String f73178c;

    /* renamed from: d */
    public final String f73179d;

    /* renamed from: e */
    public final boolean f73180e;

    /* renamed from: f */
    public final String f73181f;

    /* renamed from: g */
    public final boolean f73182g;

    /* renamed from: h */
    public final bggz f73183h;

    /* renamed from: i */
    public final String f73184i;

    public axhm(axhl axhlVar) {
        this.f73177b = axhlVar.f73168a;
        this.f73178c = axhlVar.f73169b;
        this.f73179d = axhlVar.f73170c;
        this.f73180e = axhlVar.f73171d;
        this.f73181f = axhlVar.f73172e;
        this.f73182g = axhlVar.f73173f;
        this.f73183h = axhlVar.f73174g;
        this.f73184i = axhlVar.f73175h;
    }

    /* renamed from: a */
    public static axhm m33290a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        axhl axhlVar = new axhl();
        axhlVar.f73175h = str;
        axhlVar.f73173f = jSONObject.optBoolean("separateUploadAndCommit");
        bggz bggzVar = null;
        if (jSONObject.has("mediaItemBlueprint")) {
            byte[] decode = Base64.decode(jSONObject.getString("mediaItemBlueprint"), 0);
            try {
                bfir m39970R = bfir.m39970R(bggz.f103306a, decode, 0, decode.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bggzVar = (bggz) m39970R;
            } catch (IOException e) {
                ((bbfh) ((bbfh) ((bbfh) f73176a.m37635c()).mo37685g(e)).mo37670P((char) 10322)).mo37694p("Unable to parse the blueprint, ignoring");
            }
        }
        if (bggzVar != null) {
            axhlVar.f73174g = bggzVar;
            return axhlVar.m33289a();
        }
        String optString = jSONObject.optString("integrityFingerprint");
        if (!TextUtils.isEmpty(optString)) {
            axhlVar.f73170c = optString;
        }
        axhlVar.f73168a = jSONObject.getString("resumeUrl");
        axhlVar.f73169b = jSONObject.getString("resumeFingerprint");
        axhlVar.f73171d = jSONObject.getBoolean("resumeForceResize");
        axhlVar.f73172e = jSONObject.getString("resumeContentType");
        return axhlVar.m33289a();
    }

    /* renamed from: b */
    public static String m33291b(bggz bggzVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("mediaItemBlueprint", Base64.encodeToString(bggzVar.mo39475K(), 2));
            jSONObject.put("separateUploadAndCommit", true);
            return jSONObject.toString();
        } catch (JSONException e) {
            ((bbfh) ((bbfh) ((bbfh) f73176a.m37635c()).mo37685g(e)).mo37670P((char) 10324)).mo37694p("Unable to create resume token for an aborted commit. Persisting MediaItemBlueprint");
            return null;
        }
    }
}
