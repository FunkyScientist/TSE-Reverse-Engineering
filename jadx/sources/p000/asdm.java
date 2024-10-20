package p000;

import android.os.SystemClock;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import java.util.Iterator;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class asdm extends ascw {

    /* renamed from: e */
    public static final String f61553e;

    /* renamed from: A */
    final asdo f61554A;

    /* renamed from: B */
    final asdo f61555B;

    /* renamed from: C */
    public bjrv f61556C;

    /* renamed from: f */
    public long f61557f;

    /* renamed from: g */
    public MediaStatus f61558g;

    /* renamed from: h */
    public Long f61559h;

    /* renamed from: i */
    public int f61560i;

    /* renamed from: j */
    public final asdo f61561j;

    /* renamed from: k */
    public final asdo f61562k;

    /* renamed from: l */
    public final asdo f61563l;

    /* renamed from: m */
    final asdo f61564m;

    /* renamed from: n */
    public final asdo f61565n;

    /* renamed from: o */
    public final asdo f61566o;

    /* renamed from: p */
    public final asdo f61567p;

    /* renamed from: q */
    public final asdo f61568q;

    /* renamed from: r */
    final asdo f61569r;

    /* renamed from: s */
    final asdo f61570s;

    /* renamed from: t */
    final asdo f61571t;

    /* renamed from: u */
    final asdo f61572u;

    /* renamed from: v */
    final asdo f61573v;

    /* renamed from: w */
    final asdo f61574w;

    /* renamed from: x */
    public final asdo f61575x;

    /* renamed from: y */
    public final asdo f61576y;

    /* renamed from: z */
    public final asdo f61577z;

    static {
        Pattern pattern = asdb.f61542a;
        f61553e = "urn:x-cast:com.google.cast.media";
    }

    public asdm() {
        super(f61553e);
        this.f61560i = -1;
        asdo asdoVar = new asdo(86400000L, "load");
        this.f61561j = asdoVar;
        asdo asdoVar2 = new asdo(86400000L, "pause");
        this.f61562k = asdoVar2;
        asdo asdoVar3 = new asdo(86400000L, "play");
        this.f61563l = asdoVar3;
        asdo asdoVar4 = new asdo(86400000L, "stop");
        this.f61564m = asdoVar4;
        asdo asdoVar5 = new asdo(10000L, "seek");
        this.f61565n = asdoVar5;
        asdo asdoVar6 = new asdo(86400000L, "volume");
        this.f61566o = asdoVar6;
        asdo asdoVar7 = new asdo(86400000L, "mute");
        this.f61567p = asdoVar7;
        asdo asdoVar8 = new asdo(86400000L, "status");
        this.f61568q = asdoVar8;
        asdo asdoVar9 = new asdo(86400000L, "activeTracks");
        this.f61569r = asdoVar9;
        asdo asdoVar10 = new asdo(86400000L, "trackStyle");
        this.f61570s = asdoVar10;
        asdo asdoVar11 = new asdo(86400000L, "queueInsert");
        this.f61571t = asdoVar11;
        asdo asdoVar12 = new asdo(86400000L, "queueUpdate");
        this.f61572u = asdoVar12;
        asdo asdoVar13 = new asdo(86400000L, "queueRemove");
        this.f61573v = asdoVar13;
        asdo asdoVar14 = new asdo(86400000L, "queueReorder");
        this.f61574w = asdoVar14;
        asdo asdoVar15 = new asdo(86400000L, "queueFetchItemIds");
        this.f61575x = asdoVar15;
        asdo asdoVar16 = new asdo(86400000L, "queueFetchItemRange");
        this.f61577z = asdoVar16;
        this.f61576y = new asdo(86400000L, "queueFetchItems");
        asdo asdoVar17 = new asdo(86400000L, "setPlaybackRate");
        this.f61554A = asdoVar17;
        asdo asdoVar18 = new asdo(86400000L, "skipAd");
        this.f61555B = asdoVar18;
        m28239d(asdoVar);
        m28239d(asdoVar2);
        m28239d(asdoVar3);
        m28239d(asdoVar4);
        m28239d(asdoVar5);
        m28239d(asdoVar6);
        m28239d(asdoVar7);
        m28239d(asdoVar8);
        m28239d(asdoVar9);
        m28239d(asdoVar10);
        m28239d(asdoVar11);
        m28239d(asdoVar12);
        m28239d(asdoVar13);
        m28239d(asdoVar14);
        m28239d(asdoVar15);
        m28239d(asdoVar16);
        m28239d(asdoVar16);
        m28239d(asdoVar17);
        m28239d(asdoVar18);
        m28269q();
    }

    /* renamed from: n */
    public static int[] m28267n(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        int[] iArr = new int[jSONArray.length()];
        for (int i = 0; i < jSONArray.length(); i++) {
            iArr[i] = jSONArray.getInt(i);
        }
        return iArr;
    }

    /* renamed from: p */
    public static asbf m28268p(JSONObject jSONObject) {
        MediaError.m48801a(jSONObject);
        asbf asbfVar = new asbf();
        Pattern pattern = asdb.f61542a;
        if (jSONObject.has("customData")) {
            jSONObject.optJSONObject("customData");
        }
        return asbfVar;
    }

    /* renamed from: q */
    private final void m28269q() {
        this.f61557f = 0L;
        this.f61558g = null;
        Iterator it = this.f61511d.iterator();
        while (it.hasNext()) {
            ((asdo) it.next()).m28284d(2002);
        }
    }

    @Override // p000.ascw
    /* renamed from: b */
    public final void mo28237b() {
        synchronized (this.f61511d) {
            Iterator it = this.f61511d.iterator();
            while (it.hasNext()) {
                ((asdo) it.next()).m28284d(2002);
            }
        }
        m28269q();
    }

    /* renamed from: e */
    public final long m28270e(double d, long j, long j2) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.f61557f;
        if (elapsedRealtime < 0) {
            elapsedRealtime = 0;
        }
        if (elapsedRealtime == 0) {
            return j;
        }
        long j3 = j + ((long) (elapsedRealtime * d));
        if (j2 <= 0 || j3 <= j2) {
            if (j3 < 0) {
                return 0L;
            }
            return j3;
        }
        return j2;
    }

    /* renamed from: f */
    public final long m28271f() {
        MediaStatus mediaStatus = this.f61558g;
        if (mediaStatus != null) {
            return mediaStatus.f130053b;
        }
        throw new asdl();
    }

    /* renamed from: g */
    public final long m28272g() {
        MediaInfo m28273h = m28273h();
        if (m28273h != null) {
            return m28273h.f129989d;
        }
        return 0L;
    }

    /* renamed from: h */
    public final MediaInfo m28273h() {
        MediaStatus mediaStatus = this.f61558g;
        if (mediaStatus == null) {
            return null;
        }
        return mediaStatus.f130052a;
    }

    /* renamed from: i */
    public final void m28274i(JSONObject jSONObject, String str) {
        if (jSONObject.has("sequenceNumber")) {
            this.f61560i = jSONObject.optInt("sequenceNumber", -1);
        } else {
            this.f61508a.m28262a(str.concat(" message is missing a sequence number."), new Object[0]);
        }
    }

    /* renamed from: j */
    public final void m28275j() {
        bjrv bjrvVar = this.f61556C;
        if (bjrvVar != null) {
            Iterator it = ((asbz) bjrvVar.f113792a).f61416d.iterator();
            while (it.hasNext()) {
                ((asbt) it.next()).m28168b();
            }
            Iterator it2 = ((asbz) bjrvVar.f113792a).f61417e.iterator();
            while (it2.hasNext()) {
                ((asbf) it2.next()).mo28161p();
            }
        }
    }

    /* renamed from: k */
    public final void m28276k() {
        bjrv bjrvVar = this.f61556C;
        if (bjrvVar != null) {
            Iterator it = ((asbz) bjrvVar.f113792a).f61416d.iterator();
            while (it.hasNext()) {
                ((asbt) it.next()).m28169c();
            }
            Iterator it2 = ((asbz) bjrvVar.f113792a).f61417e.iterator();
            while (it2.hasNext()) {
                ((asbf) it2.next()).mo28162q();
            }
        }
    }

    /* renamed from: l */
    public final void m28277l() {
        bjrv bjrvVar = this.f61556C;
        if (bjrvVar != null) {
            Iterator it = ((asbz) bjrvVar.f113792a).f61416d.iterator();
            while (it.hasNext()) {
                ((asbt) it.next()).m28170d();
            }
            Iterator it2 = ((asbz) bjrvVar.f113792a).f61417e.iterator();
            while (it2.hasNext()) {
                ((asbf) it2.next()).mo28163r();
            }
        }
    }

    /* renamed from: m */
    public final void m28278m() {
        bjrv bjrvVar = this.f61556C;
        if (bjrvVar != null) {
            asbz asbzVar = (asbz) bjrvVar.f113792a;
            Iterator it = asbzVar.f61418f.values().iterator();
            if (it.hasNext()) {
                if (!asbzVar.m28191n()) {
                    if (!asbzVar.m28191n()) {
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
            Iterator it2 = ((asbz) bjrvVar.f113792a).f61416d.iterator();
            while (it2.hasNext()) {
                ((asbt) it2.next()).m28172f();
            }
            Iterator it3 = ((asbz) bjrvVar.f113792a).f61417e.iterator();
            while (it3.hasNext()) {
                ((asbf) it3.next()).mo27922d();
            }
        }
    }

    /* renamed from: o */
    public final void m28279o(asdn asdnVar, int i) {
        JSONObject jSONObject = new JSONObject();
        long m28236a = m28236a();
        try {
            jSONObject.put("requestId", m28236a);
            jSONObject.put("type", "QUEUE_UPDATE");
            jSONObject.put("mediaSessionId", m28271f());
            if (i != 0) {
                jSONObject.put("jump", i);
            }
            int i2 = this.f61560i;
            if (i2 != -1) {
                jSONObject.put("sequenceNumber", i2);
            }
        } catch (JSONException unused) {
        }
        m28238c(jSONObject.toString(), m28236a);
        this.f61572u.m28281a(m28236a, new asdk(this, asdnVar, 0));
    }
}
