package p000;

import android.content.Intent;
import android.net.Uri;
import com.google.android.apps.photos.actor.Actor;
import com.google.android.apps.photos.envelope.AlbumActivity;
import com.google.android.apps.photos.envelope.feed.reliability.EnvelopeNotificationContents;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.apps.photos.share.envelope.EnvelopeMedia;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import java.util.Map;
import java.util.function.Function;
import p047j$.util.function.Function$CC;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class uzp implements Function {

    /* renamed from: a */
    private final /* synthetic */ int f182261a;

    public /* synthetic */ uzp(int i) {
        this.f182261a = i;
    }

    @Override // java.util.function.Function
    /* renamed from: andThen */
    public final /* synthetic */ Function mo74364andThen(Function function) {
        switch (this.f182261a) {
            case 0:
                return Function$CC.$default$andThen(this, function);
            case 1:
                return Function$CC.$default$andThen(this, function);
            case 2:
                return Function$CC.$default$andThen(this, function);
            case 3:
                return Function$CC.$default$andThen(this, function);
            case 4:
                return Function$CC.$default$andThen(this, function);
            case 5:
                return Function$CC.$default$andThen(this, function);
            case 6:
                return Function$CC.$default$andThen(this, function);
            case 7:
                return Function$CC.$default$andThen(this, function);
            case 8:
                return Function$CC.$default$andThen(this, function);
            case 9:
                return Function$CC.$default$andThen(this, function);
            case 10:
                return Function$CC.$default$andThen(this, function);
            case 11:
                return Function$CC.$default$andThen(this, function);
            case 12:
                return Function$CC.$default$andThen(this, function);
            case 13:
                return Function$CC.$default$andThen(this, function);
            case 14:
                return Function$CC.$default$andThen(this, function);
            case 15:
                return Function$CC.$default$andThen(this, function);
            case 16:
                return Function$CC.$default$andThen(this, function);
            case 17:
                return Function$CC.$default$andThen(this, function);
            case 18:
                return Function$CC.$default$andThen(this, function);
            case 19:
                return Function$CC.$default$andThen(this, function);
            default:
                return Function$CC.$default$andThen(this, function);
        }
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object mo47329a;
        amvr amvrVar;
        aycs aycsVar;
        boolean z = false;
        switch (this.f182261a) {
            case 0:
                return ((Intent) obj).getData();
            case 1:
                return ((Actor) obj).f123354f;
            case 2:
                bbfl bbflVar = AlbumActivity.f125116q;
                return ((Uri) obj).getQueryParameter("obfsgid");
            case 3:
                begn begnVar = ((acpz) obj).f16124d;
                if (begnVar == null) {
                    return begn.f95695a;
                }
                return begnVar;
            case 4:
                mo47329a = ((RemoteMediaKey) obj).mo47329a();
                return mo47329a;
            case 5:
                return C1131ut.m70329W(obj);
            case 6:
                return (bfqm) ((Map.Entry) obj).getValue();
            case 7:
                becj becjVar = (becj) obj;
                int i = vdm.f182711f;
                bfil m39983O = bebc.f94927a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                bebc bebcVar = (bebc) m39983O.f99874b;
                becjVar.getClass();
                bebcVar.f94930c = becjVar;
                bebcVar.f94929b |= 1;
                return (bebc) m39983O.mo39957u();
            case 8:
                int i2 = vdm.f182711f;
                bfil m39983O2 = becj.f95074a.m39983O();
                String str = ((EnvelopeMedia) obj).f128581a;
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                becj becjVar2 = (becj) m39983O2.f99874b;
                str.getClass();
                becjVar2.f95076b |= 1;
                becjVar2.f95077c = str;
                return (becj) m39983O2.mo39957u();
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                bfil m39983O3 = vdr.f182764a.m39983O();
                String str2 = (String) entry.getKey();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                vdr vdrVar = (vdr) m39983O3.f99874b;
                str2.getClass();
                vdrVar.f182766b |= 1;
                vdrVar.f182767c = str2;
                ShareRecipient shareRecipient = (ShareRecipient) entry.getValue();
                if (shareRecipient.f128708c != null) {
                    z = true;
                }
                bain.m36841ao(z, "ShareRecipient must contain a send target to be converted to a proto");
                bfil m39983O4 = amvp.f46440a.m39983O();
                aycs aycsVar2 = shareRecipient.f128708c;
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                amvp amvpVar = (amvp) m39983O4.f99874b;
                aycsVar2.getClass();
                amvpVar.f46443c = aycsVar2;
                amvpVar.f46442b |= 1;
                amvp amvpVar2 = (amvp) m39983O4.mo39957u();
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                vdr vdrVar2 = (vdr) m39983O3.f99874b;
                amvpVar2.getClass();
                vdrVar2.f182768d = amvpVar2;
                vdrVar2.f182766b |= 2;
                return (vdr) m39983O3.mo39957u();
            case 10:
                return ((vdr) obj).f182767c;
            case 11:
                amvp amvpVar3 = ((vdr) obj).f182768d;
                if (amvpVar3 == null) {
                    amvpVar3 = amvp.f46440a;
                }
                batl batlVar = amvs.f46462a;
                if (1 == (amvpVar3.f46442b & 1)) {
                    z = true;
                }
                bain.m36841ao(z, "Proto must contain a send target to be converted to a ShareRecipient");
                aycs aycsVar3 = amvpVar3.f46443c;
                if (aycsVar3 == null) {
                    aycsVar3 = aycs.f75992a;
                }
                aycr m34365b = aycr.m34365b(aycsVar3.f75995c);
                if (m34365b == null) {
                    m34365b = aycr.UNKNOWN_TYPE;
                }
                int ordinal = m34365b.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                if (ordinal != 5) {
                                    amvrVar = amvr.UNKNOWN;
                                } else {
                                    amvrVar = amvr.IN_APP_EMAIL;
                                }
                            } else {
                                amvrVar = amvr.SMS;
                            }
                        } else {
                            amvrVar = amvr.IN_APP_PHONE;
                        }
                    } else {
                        amvrVar = amvr.IN_APP_GAIA;
                    }
                } else {
                    amvrVar = amvr.EMAIL;
                }
                amvq amvqVar = new amvq(amvrVar);
                aycs aycsVar4 = amvpVar3.f46443c;
                if (aycsVar4 == null) {
                    aycsVar = aycs.f75992a;
                } else {
                    aycsVar = aycsVar4;
                }
                amvqVar.f46454j = aycsVar;
                if (aycsVar4 == null) {
                    aycsVar4 = aycs.f75992a;
                }
                amvqVar.f46446b = aycsVar4.f75996d;
                return new ShareRecipient(amvqVar);
            case 12:
                EnvelopeNotificationContents envelopeNotificationContents = (EnvelopeNotificationContents) obj;
                if (envelopeNotificationContents.f125240a.isEmpty() && envelopeNotificationContents.f125241b.isEmpty()) {
                    return vhl.f183218a;
                }
                return new vhj(envelopeNotificationContents);
            case 13:
                return ((bebw) obj).f95020c;
            case 14:
                return C0069b.m36457aZ(obj);
            case 15:
                return DedupKey.m47332b((String) obj);
            case 16:
                return LocalId.m47333b(((vys) obj).f184957d);
            case 17:
                return ((bllt) obj).name();
            case 18:
                String str3 = (String) obj;
                if ("".equals(str3)) {
                    return "base";
                }
                return str3;
            case 19:
                Map.Entry entry2 = (Map.Entry) obj;
                return new wmt((String) entry2.getKey(), (String) entry2.getValue());
            default:
                return ((atrh) obj).f64646c;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
        switch (this.f182261a) {
            case 0:
                return Function$CC.$default$compose(this, function);
            case 1:
                return Function$CC.$default$compose(this, function);
            case 2:
                return Function$CC.$default$compose(this, function);
            case 3:
                return Function$CC.$default$compose(this, function);
            case 4:
                return Function$CC.$default$compose(this, function);
            case 5:
                return Function$CC.$default$compose(this, function);
            case 6:
                return Function$CC.$default$compose(this, function);
            case 7:
                return Function$CC.$default$compose(this, function);
            case 8:
                return Function$CC.$default$compose(this, function);
            case 9:
                return Function$CC.$default$compose(this, function);
            case 10:
                return Function$CC.$default$compose(this, function);
            case 11:
                return Function$CC.$default$compose(this, function);
            case 12:
                return Function$CC.$default$compose(this, function);
            case 13:
                return Function$CC.$default$compose(this, function);
            case 14:
                return Function$CC.$default$compose(this, function);
            case 15:
                return Function$CC.$default$compose(this, function);
            case 16:
                return Function$CC.$default$compose(this, function);
            case 17:
                return Function$CC.$default$compose(this, function);
            case 18:
                return Function$CC.$default$compose(this, function);
            case 19:
                return Function$CC.$default$compose(this, function);
            default:
                return Function$CC.$default$compose(this, function);
        }
    }
}
