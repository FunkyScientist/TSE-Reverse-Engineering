package p000;

import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class otj {

    /* renamed from: a */
    public final long f165475a;

    /* renamed from: b */
    public final CardId f165476b;

    /* renamed from: f */
    public String f165480f;

    /* renamed from: g */
    public int f165481g;

    /* renamed from: h */
    public String f165482h;

    /* renamed from: i */
    public int f165483i;

    /* renamed from: j */
    public List f165484j;

    /* renamed from: k */
    public boolean f165485k;

    /* renamed from: l */
    public MediaCollection f165486l;

    /* renamed from: m */
    public otm f165487m;

    /* renamed from: n */
    public int f165488n;

    /* renamed from: o */
    public Integer f165489o;

    /* renamed from: p */
    public String f165490p;

    /* renamed from: q */
    public String f165491q;

    /* renamed from: r */
    public String f165492r;

    /* renamed from: s */
    public otn f165493s;

    /* renamed from: t */
    public otl f165494t;

    /* renamed from: u */
    public boolean f165495u;

    /* renamed from: v */
    public int f165496v;

    /* renamed from: x */
    public boolean f165498x;

    /* renamed from: z */
    public boolean f165500z;

    /* renamed from: c */
    public final List f165477c = new ArrayList();

    /* renamed from: d */
    public final List f165478d = new ArrayList();

    /* renamed from: e */
    public bdna f165479e = bdna.UNKNOWN_CARD_TYPE;

    /* renamed from: A */
    public int f165473A = R.attr.colorOnBackground;

    /* renamed from: w */
    public boolean f165497w = true;

    /* renamed from: y */
    public boolean f165499y = true;

    /* renamed from: B */
    private final boolean f165474B = false;

    public otj(long j, CardId cardId) {
        this.f165475a = j;
        this.f165476b = cardId;
    }

    /* renamed from: a */
    public static otj m65139a(osy osyVar, ovf ovfVar) {
        otj otjVar = new otj(osyVar.f165441d, osyVar.f165438a, null);
        otjVar.m65141c(ovfVar.f165722k);
        otjVar.f165480f = osyVar.f165447j;
        otjVar.f165484j = ovfVar.f165718g;
        otjVar.f165486l = ovfVar.f165717f;
        otjVar.f165482h = ovfVar.f165714c;
        otjVar.f165491q = ovfVar.f165715d;
        otjVar.f165492r = ovfVar.f165716e;
        otjVar.f165489o = ovfVar.m65199a();
        return otjVar;
    }

    /* renamed from: b */
    public final void m65140b(int i, String str, oth othVar, awxp awxpVar, boolean z) {
        boolean z2;
        int i2 = 0;
        if (this.f165477c.size() < 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        bain.m36841ao(z2, "Can have at most two primary actions");
        if (this.f165474B) {
            othVar = new oti(this, othVar, i2);
        }
        List list = this.f165477c;
        otk otkVar = new otk(othVar, awxpVar);
        otkVar.f165503c = i;
        otkVar.f165504d = str;
        otkVar.f165505e = z;
        list.add(new otl(otkVar));
    }

    /* renamed from: c */
    public final void m65141c(bdna bdnaVar) {
        bdnaVar.getClass();
        this.f165479e = bdnaVar;
    }

    /* renamed from: d */
    public final void m65142d() {
        this.f165495u = true;
    }

    @Deprecated
    /* renamed from: e */
    public final void m65143e(String str) {
        this.f165493s = otn.HELP_LINK;
        this.f165494t = new otl(new otk(new oul(str, 1), new awxp(bctc.f87542dP)));
    }

    /* renamed from: f */
    public final void m65144f(otm otmVar) {
        if (this.f165474B) {
            otmVar = new ovo(this, otmVar, 1);
        }
        this.f165487m = otmVar;
    }

    /* renamed from: g */
    public final void m65145g() {
        this.f165485k = true;
    }

    /* renamed from: h */
    public final void m65146h(String str, oth othVar) {
        if (this.f165474B) {
            othVar = new oti(this, othVar, 0);
        }
        List list = this.f165478d;
        otk otkVar = new otk(othVar, null);
        otkVar.f165504d = str;
        list.add(new otl(otkVar));
    }

    /* renamed from: i */
    public final void m65147i(int i, String str, oth othVar, awxp awxpVar) {
        m65140b(i, str, othVar, awxpVar, false);
    }

    /* renamed from: j */
    public final void m65148j(otn otnVar, oth othVar, awxs awxsVar) {
        awxp awxpVar = new awxp(awxsVar);
        otnVar.getClass();
        this.f165493s = otnVar;
        this.f165494t = new otl(new otk(othVar, awxpVar));
    }

    /* renamed from: k */
    public final void m65149k(int i, String str, oth othVar, awxs awxsVar) {
        m65147i(i, str, othVar, new awxp(awxsVar));
    }

    private otj(long j, CardId cardId, byte[] bArr) {
        this.f165475a = j;
        this.f165476b = cardId;
    }
}
