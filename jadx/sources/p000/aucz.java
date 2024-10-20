package p000;

import android.content.Intent;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aucz {

    /* renamed from: a */
    public final int f66073a;

    /* renamed from: b */
    public final String f66074b;

    /* renamed from: c */
    public final aujj f66075c;

    /* renamed from: d */
    public final aucx f66076d;

    /* renamed from: e */
    public final List f66077e;

    /* renamed from: f */
    public final bdcs f66078f;

    /* renamed from: g */
    public final Intent f66079g;

    /* renamed from: h */
    public final auvx f66080h;

    /* renamed from: i */
    public final boolean f66081i;

    /* renamed from: j */
    public final audb f66082j;

    /* renamed from: k */
    public final int f66083k;

    /* renamed from: l */
    private final bdax f66084l;

    public aucz() {
        throw null;
    }

    /* renamed from: a */
    public static aucy m29949a() {
        aucy aucyVar = new aucy();
        aucyVar.m29934f(new ArrayList());
        aucyVar.m29932d(bdcs.f90679a);
        aucyVar.m29931c(auvx.f67761a);
        awqr awqrVar = new awqr();
        awqrVar.m32544f(bcxy.REMOVE_REASON_UNKNOWN);
        aucyVar.f66070k = awqrVar.m32543e();
        aucyVar.m29930b(false);
        return aucyVar;
    }

    /* renamed from: b */
    public final batz m29950b() {
        boolean z;
        aucx aucxVar = this.f66076d;
        if (aucxVar == aucx.f66057a) {
            z = true;
        } else {
            z = false;
        }
        bain.m36831ae(z, "Can't get system tray threads as threads in this event are from type %s", aucxVar);
        Stream map = Collection.EL.stream(this.f66077e).map(new arpz(16));
        int i = batz.f81540d;
        return (batz) map.collect(baqp.f81407a);
    }

    public final boolean equals(Object obj) {
        String str;
        aujj aujjVar;
        Intent intent;
        bdax bdaxVar;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aucz)) {
            return false;
        }
        aucz auczVar = (aucz) obj;
        int i = this.f66083k;
        int i2 = auczVar.f66083k;
        if (i != 0) {
            if (i == i2 && this.f66073a == auczVar.f66073a && ((str = this.f66074b) != null ? str.equals(auczVar.f66074b) : auczVar.f66074b == null) && ((aujjVar = this.f66075c) != null ? aujjVar.equals(auczVar.f66075c) : auczVar.f66075c == null) && this.f66076d.equals(auczVar.f66076d) && this.f66077e.equals(auczVar.f66077e) && this.f66078f.equals(auczVar.f66078f) && ((intent = this.f66079g) != null ? intent.equals(auczVar.f66079g) : auczVar.f66079g == null) && this.f66080h.equals(auczVar.f66080h) && ((bdaxVar = this.f66084l) != null ? bdaxVar.equals(auczVar.f66084l) : auczVar.f66084l == null) && this.f66081i == auczVar.f66081i && this.f66082j.equals(auczVar.f66082j)) {
                return true;
            }
            return false;
        }
        throw null;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int i2;
        int i3;
        int i4 = this.f66083k;
        C0069b.m36513bc(i4);
        String str = this.f66074b;
        int i5 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = i4 ^ 1000003;
        int i7 = this.f66073a;
        aujj aujjVar = this.f66075c;
        if (aujjVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = aujjVar.hashCode();
        }
        int hashCode4 = ((((((((((i6 * 1000003) ^ i7) * 1000003) ^ hashCode) * 1000003) ^ hashCode2) * 1000003) ^ this.f66076d.hashCode()) * 1000003) ^ this.f66077e.hashCode()) * 1000003;
        bdcs bdcsVar = this.f66078f;
        if (bdcsVar.m39989ac()) {
            i = bdcsVar.m39980L();
        } else {
            int i8 = bdcsVar.f99699am;
            if (i8 == 0) {
                i8 = bdcsVar.m39980L();
                bdcsVar.f99699am = i8;
            }
            i = i8;
        }
        int i9 = (hashCode4 ^ i) * 1000003;
        Intent intent = this.f66079g;
        if (intent == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = intent.hashCode();
        }
        int i10 = (i9 ^ hashCode3) * 1000003;
        auvx auvxVar = this.f66080h;
        if (auvxVar.m39989ac()) {
            i2 = auvxVar.m39980L();
        } else {
            int i11 = auvxVar.f99699am;
            if (i11 == 0) {
                i11 = auvxVar.m39980L();
                auvxVar.f99699am = i11;
            }
            i2 = i11;
        }
        int i12 = (i10 ^ i2) * 1000003;
        bdax bdaxVar = this.f66084l;
        if (bdaxVar != null) {
            if (bdaxVar.m39989ac()) {
                i5 = bdaxVar.m39980L();
            } else {
                i5 = bdaxVar.f99699am;
                if (i5 == 0) {
                    i5 = bdaxVar.m39980L();
                    bdaxVar.f99699am = i5;
                }
            }
        }
        int i13 = (i12 ^ i5) * 1000003;
        if (true != this.f66081i) {
            i3 = 1237;
        } else {
            i3 = 1231;
        }
        return ((i13 ^ i3) * 1000003) ^ this.f66082j.hashCode();
    }

    public final String toString() {
        String str;
        int i = this.f66083k;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "API";
                    }
                } else {
                    str = "GNP_INBOX";
                }
            } else {
                str = "INBOX";
            }
        } else {
            str = "SYSTEM_TRAY";
        }
        int i2 = this.f66073a;
        String str2 = this.f66074b;
        aujj aujjVar = this.f66075c;
        aucx aucxVar = this.f66076d;
        List list = this.f66077e;
        bdcs bdcsVar = this.f66078f;
        Intent intent = this.f66079g;
        auvx auvxVar = this.f66080h;
        bdax bdaxVar = this.f66084l;
        boolean z = this.f66081i;
        audb audbVar = this.f66082j;
        return "NotificationEvent{source=" + str + ", type=" + i2 + ", actionId=" + str2 + ", account=" + String.valueOf(aujjVar) + ", eventThreadType=" + String.valueOf(aucxVar) + ", threads=" + String.valueOf(list) + ", threadStateUpdate=" + String.valueOf(bdcsVar) + ", intent=" + String.valueOf(intent) + ", localThreadState=" + String.valueOf(auvxVar) + ", action=" + String.valueOf(bdaxVar) + ", activityLaunched=" + z + ", removalInfo=" + String.valueOf(audbVar) + "}";
    }

    public aucz(int i, int i2, String str, aujj aujjVar, aucx aucxVar, List list, bdcs bdcsVar, Intent intent, auvx auvxVar, bdax bdaxVar, boolean z, audb audbVar) {
        this.f66083k = i;
        this.f66073a = i2;
        this.f66074b = str;
        this.f66075c = aujjVar;
        this.f66076d = aucxVar;
        this.f66077e = list;
        this.f66078f = bdcsVar;
        this.f66079g = intent;
        this.f66080h = auvxVar;
        this.f66084l = bdaxVar;
        this.f66081i = z;
        this.f66082j = audbVar;
    }
}
