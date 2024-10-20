package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.view.View;
import androidx.media.filterfw.FrameType;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.dataservice.AutocompleteMatchInfo;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitExternalEntityKey;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousGroup;
import com.google.android.libraries.social.peoplekit.common.dataservice.populous.PopulousPerson;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.populous.Autocompletion;
import com.google.android.libraries.social.populous.Group;
import com.google.android.libraries.social.populous.Person;
import com.google.android.libraries.social.populous.PersonMetadata;
import com.google.android.libraries.social.populous.core.ContactMethodField;
import com.google.android.libraries.social.populous.core.Email;
import com.google.android.libraries.social.populous.core.GroupOrigin;
import com.google.android.libraries.social.populous.core.InAppNotificationTarget;
import com.google.android.libraries.social.populous.core.MatchInfo;
import com.google.android.libraries.social.populous.core.Name;
import com.google.android.libraries.social.populous.core.PersonExtendedData;
import com.google.android.libraries.social.populous.core.Phone;
import com.google.android.libraries.social.populous.core.Reachability;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import p047j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avzj {

    /* renamed from: a */
    public static volatile bjkx f70328a;

    /* renamed from: b */
    private static volatile bjjx f70329b;

    /* renamed from: A */
    public static List m31794A(List list) {
        return bbhs.m37826aN(bbhs.m37897bo(list, new axkz(0)));
    }

    /* renamed from: B */
    public static ExecutorService m31795B() {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        bbuy bbuyVar = new bbuy();
        bbuyVar.m38254d("AutocompleteBackground-%d");
        return axsx.m33873a(bbin.m38007w(15L), timeUnit, bbuy.m38252b(bbuyVar));
    }

    /* renamed from: C */
    public static boolean m31796C(Channel channel, String str, String str2) {
        if (channel == null) {
            return false;
        }
        if ((TextUtils.isEmpty(str) || !axkw.m33473e(str, channel.mo49360i())) && (TextUtils.isEmpty(str2) || !str2.equals(channel.mo49370s()))) {
            return false;
        }
        return true;
    }

    /* renamed from: D */
    public static int m31797D(Channel channel) {
        return m31798E(channel).hashCode();
    }

    /* renamed from: E */
    public static String m31798E(Channel channel) {
        String mo49360i = channel.mo49360i();
        if (channel.mo49353b() != 1 && channel.mo49353b() != 5) {
            if (channel.mo49353b() == 2 || channel.mo49353b() == 4) {
                mo49360i = axkw.m33470b(mo49360i);
            }
        } else {
            mo49360i = axkw.m33469a(mo49360i);
        }
        return mo49360i + "::" + channel.mo49353b();
    }

    /* renamed from: F */
    public static boolean m31799F(Channel channel, Channel channel2) {
        if (channel.mo49355d() == null && channel2.mo49355d() == null) {
            if (channel.mo49353b() != channel2.mo49353b()) {
                return false;
            }
            String mo49360i = channel.mo49360i();
            String mo49360i2 = channel2.mo49360i();
            if (channel.mo49353b() != 1 && channel.mo49353b() != 5) {
                if (channel.mo49353b() == 2 || channel.mo49353b() == 4) {
                    mo49360i = axkw.m33470b(mo49360i);
                    mo49360i2 = axkw.m33470b(mo49360i2);
                }
            } else {
                mo49360i = axkw.m33469a(mo49360i);
                mo49360i2 = axkw.m33469a(mo49360i2);
            }
            return TextUtils.equals(mo49360i, mo49360i2);
        }
        return Objects.equals(channel.mo49355d(), channel2.mo49355d());
    }

    /* renamed from: G */
    public static float m31800G(Context context, String str, int i) {
        Resources resources = context.getResources();
        float fraction = resources.getFraction(R.fraction.monogram_letter_to_size_ratio, 1, 1);
        float fraction2 = resources.getFraction(R.fraction.monogram_letter_to_size_ratio_two_chars, 1, 1);
        float fraction3 = resources.getFraction(R.fraction.monogram_letter_to_size_ratio_three_chars, 1, 1);
        if (str.length() == 3) {
            fraction = fraction3;
        } else if (str.length() == 2) {
            fraction = fraction2;
        }
        return fraction * i;
    }

    /* renamed from: H */
    public static int m31801H(Context context, String str, boolean z) {
        TypedArray obtainTypedArray;
        if (z) {
            obtainTypedArray = context.getResources().obtainTypedArray(R.array.dark_monogram_colors);
        } else {
            obtainTypedArray = context.getResources().obtainTypedArray(R.array.light_monogram_colors);
        }
        if (obtainTypedArray.length() == 0) {
            return -7829368;
        }
        if (!TextUtils.isEmpty(str)) {
            int color = obtainTypedArray.getColor(Math.abs(str.hashCode()) % obtainTypedArray.length(), -1);
            obtainTypedArray.recycle();
            return color;
        }
        int color2 = obtainTypedArray.getColor(0, -1);
        obtainTypedArray.recycle();
        return color2;
    }

    /* renamed from: I */
    public static AnimatorSet m31802I(List list) {
        AnimatorSet animatorSet = new AnimatorSet();
        int i = FrameType.ELEMENT_FLOAT32;
        for (int i2 = 0; i2 < list.size(); i2++) {
            View view = (View) list.get(i2);
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.5f);
            ofFloat.setDuration(300L);
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view, "alpha", 0.5f, 1.0f);
            ofFloat2.setDuration(300L);
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.play(ofFloat2).after(ofFloat);
            animatorSet2.setStartDelay(i);
            i += 50;
            animatorSet.play(animatorSet2);
        }
        animatorSet.addListener(new axko(animatorSet));
        animatorSet.start();
        return animatorSet;
    }

    /* renamed from: J */
    public static _3154 m31803J(int i) {
        if (i != 0) {
            switch (i - 1) {
                case 14:
                case 43:
                case 113:
                    return _3154.PHOTOS;
                case 18:
                case 36:
                case 39:
                case 86:
                    return _3154.MAPS;
                case 24:
                case 97:
                    return _3154.PLAY_NEWSSTAND;
                case 27:
                    return _3154.CHROMECAST;
                case 31:
                    return _3154.IMPROV;
                case 42:
                    return _3154.JAM;
                case 53:
                    return _3154.GOOGLE_KEEP;
                case 54:
                case 162:
                    return _3154.GMAIL;
                case 78:
                case 79:
                case 81:
                    return _3154.ASSISTANT_OPA;
                case 98:
                    return _3154.DRIVE;
                case FrameType.ELEMENT_INT8 /* 100 */:
                    return _3154.BETTERBUG;
                case 109:
                    return _3154.RECORDER;
                case 119:
                    return _3154.PAYMENTS_CONSUMER_CORE;
                case 123:
                    return _3154.DOCS;
                case 133:
                    return _3154.PLAY_MOVIES;
                case 173:
                    return _3154.FIND_MY_DEVICE;
                default:
                    return _3154.PEOPLE_PLAYGROUND;
            }
        }
        throw null;
    }

    /* renamed from: K */
    public static void m31804K(Context context, Chip chip, Channel channel, String str) {
        m31805L(context, chip, channel, str);
        chip.m49945m(new axkh(context));
    }

    /* renamed from: L */
    public static void m31805L(Context context, Chip chip, Channel channel, String str) {
        if (channel.mo49343I()) {
            str = channel.mo49363l(context);
        } else if (TextUtils.isEmpty(str)) {
            str = channel.mo49364m(context);
        }
        chip.setText(str);
    }

    /* renamed from: a */
    public static bjjx m31806a() {
        bjjx bjjxVar = f70329b;
        if (bjjxVar == null) {
            synchronized (avzj.class) {
                bjjxVar = f70329b;
                if (bjjxVar == null) {
                    bjju m43719e = bjjx.m43719e();
                    m43719e.f113036c = bjjw.UNARY;
                    m43719e.f113037d = bjjx.m43718c("com.google.android.libraries.photos.api.hybridrestore.HybridRestoreApiService", "GetLocalMediaBackupStatus");
                    m43719e.m43713b();
                    avzh avzhVar = avzh.f70318a;
                    bfie bfieVar = bkab.f114793a;
                    m43719e.f113034a = new bjzz(avzhVar);
                    m43719e.f113035b = new bjzz(avzi.f70323a);
                    bjjxVar = m43719e.m43712a();
                    f70329b = bjjxVar;
                }
            }
        }
        return bjjxVar;
    }

    /* renamed from: b */
    public static final /* synthetic */ awab m31807b(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awab) mo39957u;
    }

    /* renamed from: c */
    public static void m31808c(bbuj bbujVar) {
        bbujVar.mo31947c(new avye(bbujVar, 2), bbte.f83473a);
    }

    /* renamed from: d */
    public static final /* synthetic */ awfe m31809d(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awfe) mo39957u;
    }

    /* renamed from: e */
    public static final /* synthetic */ awep m31810e(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awep) mo39957u;
    }

    /* renamed from: f */
    public static final void m31811f(bfho bfhoVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awep awepVar = (awep) bfilVar.f99874b;
        awep awepVar2 = awep.f70806a;
        awepVar.f70808b |= 1;
        awepVar.f70809c = bfhoVar;
    }

    /* renamed from: g */
    public static final /* synthetic */ awen m31812g(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awen) mo39957u;
    }

    /* renamed from: h */
    public static final void m31813h(bfho bfhoVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awen awenVar = (awen) bfilVar.f99874b;
        awen awenVar2 = awen.f70798a;
        awenVar.f70800b |= 1;
        awenVar.f70801c = bfhoVar;
    }

    /* renamed from: i */
    public static final /* synthetic */ awel m31814i(bfil bfilVar) {
        bfir mo39957u = bfilVar.mo39957u();
        mo39957u.getClass();
        return (awel) mo39957u;
    }

    /* renamed from: j */
    public static final void m31815j(bfho bfhoVar, bfil bfilVar) {
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        awel awelVar = (awel) bfilVar.f99874b;
        awel awelVar2 = awel.f70790a;
        awelVar.f70792b |= 1;
        awelVar.f70793c = bfhoVar;
    }

    /* renamed from: k */
    public static int m31816k(ContactMethodField contactMethodField) {
        int ordinal = contactMethodField.mo49564jE().ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal == 1) {
            return 2;
        }
        if (ordinal != 2) {
            if (ordinal == 3) {
                return 5;
            }
            if (ordinal == 4) {
                return 4;
            }
            if (ordinal != 5) {
                return 0;
            }
            return 3;
        }
        int mo49568n = contactMethodField.m49594p().mo49568n();
        if (mo49568n == 2) {
            return 4;
        }
        if (mo49568n == 4) {
            return 5;
        }
        if (mo49568n != 3) {
            return 0;
        }
        return 3;
    }

    /* renamed from: l */
    public static Channel m31817l(Autocompletion autocompletion, PeopleKitConfig peopleKitConfig) {
        axlh m31823r;
        autocompletion.getClass();
        Person mo49449b = autocompletion.mo49449b();
        Group mo49448a = autocompletion.mo49448a();
        aycj mo49451d = autocompletion.mo49451d();
        if (mo49449b != null && !mo49449b.f132446h.isEmpty()) {
            m31823r = m31818m(mo49449b, (ContactMethodField) mo49449b.f132446h.get(0), peopleKitConfig);
            m31823r.f73681a = 3;
        } else if (mo49448a != null && !mo49448a.mo49455c().isEmpty() && ((GroupOrigin) mo49448a.mo49455c().get(0)).mo49561c().equals("CONTACT_LABEL")) {
            m31823r = new axlh();
            if (peopleKitConfig.mo49441n()) {
                biai biaiVar = new biai();
                biaiVar.f109784a = mo49448a;
                m31823r.f73667A = new PopulousGroup(biaiVar);
            }
            if (!mo49448a.mo49455c().isEmpty()) {
                GroupOrigin groupOrigin = (GroupOrigin) mo49448a.mo49455c().get(0);
                m31823r.m33484c(groupOrigin.mo49559a().f132633a.toString(), true, true);
                if (groupOrigin.mo49560b() != null) {
                    m31823r.f73691k = groupOrigin.mo49560b().mo49582d();
                }
                if (groupOrigin.mo49561c().equals("CONTACT_LABEL")) {
                    m31823r.m33483b(mo49448a.mo49456d(), 7);
                } else {
                    m31823r.m33483b(mo49448a.mo49456d(), 6);
                }
            }
            m31823r.f73705y = peopleKitConfig.mo49434g();
            m31823r.f73668B = mo49448a;
            m31823r.f73681a = 3;
        } else if (mo49451d != null) {
            m31823r = m31823r(mo49451d);
            m31823r.f73681a = 8;
        } else {
            return null;
        }
        return m31823r.m33482a();
    }

    /* renamed from: m */
    public static axlh m31818m(Person person, ContactMethodField contactMethodField, PeopleKitConfig peopleKitConfig) {
        Name name;
        bhin bhinVar;
        boolean z;
        boolean z2;
        boolean m33841s;
        axlh axlhVar = new axlh();
        int m31816k = m31816k(contactMethodField);
        String charSequence = contactMethodField.mo49549j().toString();
        if (contactMethodField instanceof Phone) {
            CharSequence mo49578i = contactMethodField.m49595q().mo49578i();
            if (!TextUtils.isEmpty(mo49578i)) {
                charSequence = mo49578i.toString();
            }
        }
        axlhVar.m33483b(charSequence, m31816k);
        axlhVar.f73668B = contactMethodField;
        if (contactMethodField instanceof InAppNotificationTarget) {
            axlhVar.f73692l = contactMethodField.m49594p().m49603t();
        } else {
            axlhVar.f73692l = contactMethodField.mo33908b().m49607a();
        }
        axlhVar.f73694n = contactMethodField.mo33908b().f132646f;
        if (contactMethodField.mo49545f().mo36894g()) {
            axlhVar.f73669C = ((Reachability) contactMethodField.mo49545f().mo36890c()).f132665a;
            if (((Reachability) contactMethodField.mo49545f().mo36890c()).f132666b.mo36894g()) {
                axlhVar.f73670D = (String) ((Reachability) contactMethodField.mo49545f().mo36890c()).f132666b.mo36890c();
            }
        }
        if (contactMethodField.mo49564jE() == axtm.IN_APP_NOTIFICATION_TARGET && !contactMethodField.m49594p().mo49566l().isEmpty()) {
            ContactMethodField contactMethodField2 = (ContactMethodField) contactMethodField.m49594p().mo49566l().get(0);
            axlhVar.m33485d(contactMethodField2.mo49549j().toString(), m31816k(contactMethodField2));
        }
        batz batzVar = contactMethodField.mo33908b().f132647g;
        if (batzVar != null && !batzVar.isEmpty()) {
            MatchInfo matchInfo = (MatchInfo) batzVar.get(0);
            axlhVar.f73684d = new AutocompleteMatchInfo(matchInfo.mo49570b(), matchInfo.mo49569a());
        }
        PersonMetadata personMetadata = person.f132439a;
        if (personMetadata.mo49463b().mo36894g()) {
            axlhVar.f73671E = (String) personMetadata.mo49463b().mo36890c();
        }
        bhin bhinVar2 = person.f132445g;
        if (bhinVar2 == null) {
            axlhVar.f73672F = 0;
        } else if ((bhinVar2.f106908b & 8) != 0) {
            int m36483az = C0069b.m36483az(bhinVar2.f106911e);
            if (m36483az == 0) {
                m36483az = 1;
            }
            int i = m36483az - 1;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        axlhVar.f73672F = 0;
                    } else {
                        axlhVar.f73672F = 3;
                    }
                } else {
                    axlhVar.f73672F = 2;
                }
            } else {
                axlhVar.f73672F = 1;
            }
        }
        bdfz bdfzVar = null;
        if (person.m49508c().length > 0) {
            name = person.m49508c()[0];
        } else {
            name = null;
        }
        if (name != null) {
            if (name.f132637e != 1) {
                z = true;
            } else {
                z = false;
            }
            String charSequence2 = name.f132633a.toString();
            if (!z ? !axso.m33841s(name.f132636d.f132662v) : name.f132637e == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z) {
                if (name.f132637e == 2) {
                    m33841s = true;
                } else {
                    m33841s = false;
                }
            } else {
                m33841s = axso.m33841s(name.f132636d.f132662v);
            }
            axlhVar.m33484c(charSequence2, z2, m33841s);
            axlhVar.f73690j = m31830y(name.f132633a.toString());
            String str = name.f132634b;
            if (str != null) {
                axlhVar.f73686f = str.toString();
            }
            int i2 = name.f132638f;
            if (i2 != 0) {
                axlhVar.f73680N = i2;
            }
            batz batzVar2 = name.f132636d.f132647g;
            if (batzVar2 != null && !batzVar2.isEmpty()) {
                MatchInfo matchInfo2 = (MatchInfo) batzVar2.get(0);
                axlhVar.f73689i = new AutocompleteMatchInfo(matchInfo2.mo49570b(), matchInfo2.mo49569a());
            }
        }
        if (person.m49509d().length > 0) {
            axlhVar.f73691k = person.m49509d()[0].mo49582d();
        }
        if (peopleKitConfig.mo49436i() && (bhinVar = person.f132445g) != null) {
            axlhVar.f73697q = m31821p(bhinVar);
            axlhVar.f73698r = m31819n(bhinVar);
        }
        axlhVar.f73699s = m31820o(contactMethodField);
        PersonMetadata personMetadata2 = person.f132439a;
        axlhVar.f73674H = personMetadata2.mo49468g();
        axlhVar.f73675I = personMetadata2.mo49467f();
        axlhVar.f73677K = personMetadata2.mo49465d();
        if (peopleKitConfig.mo49439l() && contactMethodField.mo49564jE() == axtm.EMAIL) {
            Email m49593o = contactMethodField.m49593o();
            if (m49593o.mo49542a() != null) {
                bdfzVar = m49593o.mo49542a().mo49557b();
            }
            if (bdfzVar != null && bdfzVar.equals(bdfz.INTERNAL)) {
                axlhVar.f73679M = 2;
            } else if (bdfzVar != null && bdfzVar.equals(bdfz.EXTERNAL)) {
                axlhVar.f73679M = 3;
            } else {
                axlhVar.f73679M = 1;
            }
            if (m49593o.mo33908b().f132655o) {
                axlhVar.f73678L = 2;
            } else {
                axlhVar.f73678L = 1;
            }
        }
        if (peopleKitConfig.mo49442o()) {
            bjqj bjqjVar = new bjqj();
            bjqjVar.f113646b = person;
            axlhVar.f73706z = new PopulousPerson(bjqjVar);
        }
        axlhVar.f73705y = peopleKitConfig.mo49434g();
        axlhVar.f73704x = peopleKitConfig.mo49433f();
        PersonExtendedData personExtendedData = person.f132444f;
        if (personExtendedData != null && personExtendedData.mo49576b()) {
            axlhVar.f73696p = true;
        }
        return axlhVar;
    }

    /* renamed from: n */
    public static List m31819n(bhin bhinVar) {
        bfjb<bfxf> bfjbVar = bhinVar.f106910d;
        ArrayList arrayList = new ArrayList();
        for (bfxf bfxfVar : bfjbVar) {
            int i = bfxfVar.f102103b;
            if (i == 2) {
                arrayList.add(new PeopleKitExternalEntityKey(2, (String) bfxfVar.f102104c));
            } else if (i == 3) {
                arrayList.add(new PeopleKitExternalEntityKey(3, (String) bfxfVar.f102104c));
            } else if (i == 1) {
                arrayList.add(new PeopleKitExternalEntityKey(1, (String) bfxfVar.f102104c));
            }
        }
        return arrayList;
    }

    /* renamed from: o */
    public static boolean m31820o(ContactMethodField contactMethodField) {
        EnumSet enumSet = contactMethodField.mo33908b().f132649i;
        axul axulVar = axul.UNKNOWN_PROVENANCE;
        if (enumSet == null) {
            return false;
        }
        Iterator it = enumSet.iterator();
        while (it.hasNext()) {
            if (((axul) it.next()).f75105p) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: p */
    public static boolean m31821p(bhin bhinVar) {
        int m36438aG = C0069b.m36438aG(bhinVar.f106909c);
        if (m36438aG != 0 && m36438aG == 2) {
            return true;
        }
        return false;
    }

    /* renamed from: q */
    public static Channel m31822q(aycs aycsVar, PeopleKitConfig peopleKitConfig) {
        String str;
        aycp aycpVar;
        aycp aycpVar2;
        aycp aycpVar3;
        aycp aycpVar4;
        aycp aycpVar5;
        aycp aycpVar6;
        aycp aycpVar7;
        axlh axlhVar = new axlh();
        String str2 = aycsVar.f75996d;
        aycr m34365b = aycr.m34365b(aycsVar.f75995c);
        if (m34365b == null) {
            m34365b = aycr.UNKNOWN_TYPE;
        }
        axlhVar.m33483b(str2, m31824s(m34365b));
        String str3 = null;
        int i = 1;
        if ((aycsVar.f75994b & 4) != 0) {
            aycp aycpVar8 = aycsVar.f75997e;
            if (aycpVar8 == null) {
                aycpVar8 = aycp.f75956a;
            }
            String str4 = aycpVar8.f75959c;
            aycp aycpVar9 = aycsVar.f75997e;
            if (aycpVar9 == null) {
                aycpVar = aycp.f75956a;
            } else {
                aycpVar = aycpVar9;
            }
            boolean z = !aycpVar.f75962f;
            if (aycpVar9 == null) {
                aycpVar9 = aycp.f75956a;
            }
            axlhVar.m33484c(str4, z, aycpVar9.f75962f);
            aycp aycpVar10 = aycsVar.f75997e;
            if (aycpVar10 == null) {
                aycpVar2 = aycp.f75956a;
            } else {
                aycpVar2 = aycpVar10;
            }
            axlhVar.f73692l = aycpVar2.f75961e;
            if (aycpVar10 == null) {
                aycpVar3 = aycp.f75956a;
            } else {
                aycpVar3 = aycpVar10;
            }
            axlhVar.f73691k = aycpVar3.f75960d;
            axlhVar.f73681a = 0;
            if (aycpVar10 == null) {
                aycpVar4 = aycp.f75956a;
            } else {
                aycpVar4 = aycpVar10;
            }
            if ((aycpVar4.f75958b & 16384) != 0) {
                if (aycpVar10 == null) {
                    aycpVar7 = aycp.f75956a;
                } else {
                    aycpVar7 = aycpVar10;
                }
                int m36483az = C0069b.m36483az(aycpVar7.f75972p);
                if (m36483az == 0) {
                    m36483az = 1;
                }
                axlhVar.f73680N = m36483az;
            }
            if (aycpVar10 == null) {
                aycpVar10 = aycp.f75956a;
                aycpVar5 = null;
            } else {
                aycpVar5 = aycpVar10;
            }
            if ((aycpVar10.f75958b & 16) != 0) {
                if (aycpVar5 == null) {
                    aycpVar6 = aycp.f75956a;
                } else {
                    aycpVar6 = aycpVar5;
                }
                String str5 = aycpVar6.f75963g;
                if (aycpVar5 == null) {
                    aycpVar5 = aycp.f75956a;
                }
                aycr m34365b2 = aycr.m34365b(aycpVar5.f75964h);
                if (m34365b2 == null) {
                    m34365b2 = aycr.UNKNOWN_TYPE;
                }
                axlhVar.m33485d(str5, m31824s(m34365b2));
            }
        }
        if ((aycsVar.f75994b & 8) != 0) {
            aycl ayclVar = aycsVar.f75998f;
            if (ayclVar == null) {
                ayclVar = aycl.f75937a;
            }
            str = ayclVar.f75939b;
        } else {
            str = "";
        }
        if (TextUtils.isEmpty(str)) {
            aycp aycpVar11 = aycsVar.f75997e;
            if (aycpVar11 == null) {
                aycpVar11 = aycp.f75956a;
            }
            if (!aycpVar11.f75959c.isEmpty()) {
                aycp aycpVar12 = aycsVar.f75997e;
                if (aycpVar12 == null) {
                    aycpVar12 = aycp.f75956a;
                }
                str = m31830y(aycpVar12.f75959c);
            }
        }
        aycj aycjVar = aycsVar.f75999g;
        if (aycjVar == null) {
            aycjVar = aycj.f75908a;
        }
        if (aycjVar.f75911c.size() > 0) {
            aycj aycjVar2 = aycsVar.f75999g;
            if (aycjVar2 == null) {
                aycjVar2 = aycj.f75908a;
            }
            aycv aycvVar = (aycv) aycjVar2.f75911c.get(0);
            int m36477at = C0069b.m36477at(aycvVar.f76018i);
            if (m36477at == 0) {
                m36477at = 1;
            }
            axlhVar.f73678L = m36477at;
            int m36472ao = C0069b.m36472ao(aycvVar.f76017h);
            if (m36472ao != 0) {
                i = m36472ao;
            }
            axlhVar.f73679M = i;
        }
        axlhVar.f73690j = str;
        if (peopleKitConfig != null) {
            str3 = peopleKitConfig.mo49434g();
        }
        axlhVar.f73705y = str3;
        return axlhVar.m33482a();
    }

    /* renamed from: r */
    public static axlh m31823r(aycj aycjVar) {
        boolean z;
        aycjVar.getClass();
        if (aycjVar.f75911c.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        axlh axlhVar = new axlh();
        aycv aycvVar = (aycv) aycjVar.f75911c.get(0);
        int i = aycvVar.f76012c;
        ayck m34363b = ayck.m34363b(i);
        if (m34363b == null) {
            m34363b = ayck.UNKNOWN_ID_TYPE;
        }
        if (m34363b == ayck.EMAIL) {
            axlhVar.m33483b(aycvVar.f76013d, 1);
        } else {
            ayck m34363b2 = ayck.m34363b(i);
            if (m34363b2 == null) {
                m34363b2 = ayck.UNKNOWN_ID_TYPE;
            }
            if (m34363b2 == ayck.PHONE) {
                axlhVar.m33483b(aycvVar.f76013d, 2);
            } else {
                axlhVar.m33483b(aycvVar.f76013d, 0);
            }
        }
        if ((aycvVar.f76011b & 4) != 0) {
            aycm aycmVar = aycvVar.f76014e;
            if (aycmVar == null) {
                aycmVar = aycm.f75941a;
            }
            axlhVar.m33484c(aycmVar.f75943b, false, false);
        }
        if ((aycvVar.f76011b & 8) != 0) {
            aycn aycnVar = aycvVar.f76015f;
            if (aycnVar == null) {
                aycnVar = aycn.f75945a;
            }
            axlhVar.f73691k = aycnVar.f75947b;
        }
        if (!aycvVar.f76016g.isEmpty()) {
            axlhVar.f73692l = (String) aycvVar.f76016g.get(0);
        }
        return axlhVar;
    }

    /* renamed from: s */
    public static int m31824s(aycr aycrVar) {
        switch (aycrVar.ordinal()) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 2;
            case 5:
                return 5;
            case 6:
                return 6;
            default:
                return 0;
        }
    }

    /* renamed from: t */
    static aycr m31825t(int i) {
        switch (i) {
            case 1:
                return aycr.EMAIL;
            case 2:
                return aycr.SMS;
            case 3:
                return aycr.IN_APP_GAIA;
            case 4:
                return aycr.IN_APP_PHONE;
            case 5:
                return aycr.IN_APP_EMAIL;
            case 6:
                return aycr.GROUP;
            default:
                return aycr.UNKNOWN_TYPE;
        }
    }

    /* renamed from: u */
    public static aycs m31826u(Channel channel, Context context) {
        bfil m39983O = aycs.f75992a.m39983O();
        String mo49360i = channel.mo49360i();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        aycs aycsVar = (aycs) bfirVar;
        mo49360i.getClass();
        aycsVar.f75994b |= 2;
        aycsVar.f75996d = mo49360i;
        aycr m31825t = m31825t(channel.mo49353b());
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        aycs aycsVar2 = (aycs) m39983O.f99874b;
        aycsVar2.f75995c = m31825t.f75991i;
        aycsVar2.f75994b |= 1;
        bfil m39983O2 = aycp.f75956a.m39983O();
        if (!TextUtils.isEmpty(channel.mo49369r()) && !channel.mo49343I()) {
            String mo49369r = channel.mo49369r();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar2 = m39983O2.f99874b;
            aycp aycpVar = (aycp) bfirVar2;
            mo49369r.getClass();
            aycpVar.f75958b |= 1;
            aycpVar.f75959c = mo49369r;
            if (channel.mo49337C()) {
                String mo49369r2 = channel.mo49369r();
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aycp aycpVar2 = (aycp) m39983O2.f99874b;
                mo49369r2.getClass();
                aycpVar2.f75958b |= 2048;
                aycpVar2.f75969m = mo49369r2;
            }
        }
        if (!TextUtils.isEmpty(channel.mo49365n())) {
            String mo49365n = channel.mo49365n();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            aycp aycpVar3 = (aycp) m39983O2.f99874b;
            mo49365n.getClass();
            aycpVar3.f75958b |= 1024;
            aycpVar3.f75968l = mo49365n;
        }
        if (!TextUtils.isEmpty(channel.mo49372u())) {
            String mo49372u = channel.mo49372u();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            aycp aycpVar4 = (aycp) m39983O2.f99874b;
            mo49372u.getClass();
            aycpVar4.f75958b |= 2;
            aycpVar4.f75960d = mo49372u;
        }
        if (!TextUtils.isEmpty(channel.mo49368q())) {
            String mo49368q = channel.mo49368q();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            aycp aycpVar5 = (aycp) m39983O2.f99874b;
            mo49368q.getClass();
            aycpVar5.f75958b |= 128;
            aycpVar5.f75966j = mo49368q;
        }
        if (!TextUtils.isEmpty(channel.mo49370s())) {
            String mo49370s = channel.mo49370s();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            aycp aycpVar6 = (aycp) m39983O2.f99874b;
            mo49370s.getClass();
            aycpVar6.f75958b |= 4;
            aycpVar6.f75961e = mo49370s;
        }
        String m33471c = axkw.m33471c(context);
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar3 = m39983O2.f99874b;
        aycp aycpVar7 = (aycp) bfirVar3;
        m33471c.getClass();
        aycpVar7.f75958b |= 64;
        aycpVar7.f75965i = m33471c;
        boolean mo49338D = channel.mo49338D();
        if (!bfirVar3.m39989ac()) {
            m39983O2.mo39959x();
        }
        aycp aycpVar8 = (aycp) m39983O2.f99874b;
        aycpVar8.f75958b |= 8;
        aycpVar8.f75962f = mo49338D;
        if (channel.mo49342H() && !TextUtils.isEmpty(channel.mo49371t())) {
            String mo49371t = channel.mo49371t();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar4 = m39983O2.f99874b;
            aycp aycpVar9 = (aycp) bfirVar4;
            mo49371t.getClass();
            aycpVar9.f75958b |= 16;
            aycpVar9.f75963g = mo49371t;
            aycr m31825t2 = m31825t(channel.mo49354c());
            if (!bfirVar4.m39989ac()) {
                m39983O2.mo39959x();
            }
            aycp aycpVar10 = (aycp) m39983O2.f99874b;
            aycpVar10.f75964h = m31825t2.f75991i;
            aycpVar10.f75958b |= 32;
        }
        int mo49348N = channel.mo49348N();
        if (mo49348N != 0 && mo49348N != 1) {
            bfil m39983O3 = aycv.f76009a.m39983O();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar5 = m39983O3.f99874b;
            aycv aycvVar = (aycv) bfirVar5;
            aycvVar.f76017h = mo49348N - 1;
            aycvVar.f76011b |= 128;
            if (channel.mo49347M() != 0) {
                int mo49347M = channel.mo49347M();
                if (!bfirVar5.m39989ac()) {
                    m39983O3.mo39959x();
                }
                aycv aycvVar2 = (aycv) m39983O3.f99874b;
                int i = mo49347M - 1;
                if (mo49347M != 0) {
                    aycvVar2.f76018i = i;
                    aycvVar2.f76011b |= 256;
                } else {
                    throw null;
                }
            }
            bfil m39983O4 = aycj.f75908a.m39983O();
            if (!m39983O4.f99874b.m39989ac()) {
                m39983O4.mo39959x();
            }
            aycj aycjVar = (aycj) m39983O4.f99874b;
            aycv aycvVar3 = (aycv) m39983O3.mo39957u();
            aycvVar3.getClass();
            bfjb bfjbVar = aycjVar.f75911c;
            if (!bfjbVar.mo39493c()) {
                aycjVar.f75911c = bfir.m39974V(bfjbVar);
            }
            aycjVar.f75911c.add(aycvVar3);
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            aycs aycsVar3 = (aycs) m39983O.f99874b;
            aycj aycjVar2 = (aycj) m39983O4.mo39957u();
            aycjVar2.getClass();
            aycsVar3.f75999g = aycjVar2;
            aycsVar3.f75994b |= 16;
        }
        if (channel.mo49359h() != null) {
            bdfj mo49359h = channel.mo49359h();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar6 = m39983O2.f99874b;
            aycp aycpVar11 = (aycp) bfirVar6;
            aycpVar11.f75970n = mo49359h.f91039c;
            aycpVar11.f75958b |= 4096;
            if (channel.mo49366o() != null) {
                String mo49366o = channel.mo49366o();
                if (!bfirVar6.m39989ac()) {
                    m39983O2.mo39959x();
                }
                aycp aycpVar12 = (aycp) m39983O2.f99874b;
                mo49366o.getClass();
                aycpVar12.f75958b |= 8192;
                aycpVar12.f75971o = mo49366o;
            }
        }
        if (channel.mo49349O() != 0) {
            int mo49349O = channel.mo49349O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            aycp aycpVar13 = (aycp) m39983O2.f99874b;
            int i2 = mo49349O - 1;
            if (mo49349O != 0) {
                aycpVar13.f75972p = i2;
                aycpVar13.f75958b |= 16384;
            } else {
                throw null;
            }
        }
        int mo49352a = channel.mo49352a();
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        aycp aycpVar14 = (aycp) m39983O2.f99874b;
        aycpVar14.f75958b |= 32768;
        aycpVar14.f75973q = mo49352a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aycs aycsVar4 = (aycs) m39983O.f99874b;
        aycp aycpVar15 = (aycp) m39983O2.mo39957u();
        aycpVar15.getClass();
        aycsVar4.f75997e = aycpVar15;
        aycsVar4.f75994b |= 4;
        return (aycs) m39983O.mo39957u();
    }

    /* renamed from: v */
    public static String m31827v(Channel channel, Context context) {
        String mo49369r = channel.mo49369r();
        String m31828w = m31828w(channel, context, null);
        if (TextUtils.isEmpty(mo49369r)) {
            return m31828w;
        }
        if (TextUtils.isEmpty(m31828w)) {
            return mo49369r;
        }
        return mo49369r + " <" + m31828w + ">";
    }

    /* renamed from: w */
    public static String m31828w(Channel channel, Context context, String str) {
        String mo49363l = channel.mo49363l(context);
        int mo49353b = channel.mo49353b();
        if (mo49353b == 3) {
            mo49363l = channel.mo49371t();
            if (!TextUtils.isEmpty(mo49363l)) {
                if (channel.mo49354c() == 2) {
                    return axkw.m33472d(mo49363l, context);
                }
            } else {
                return str;
            }
        } else {
            if (mo49353b == 4) {
                return axkw.m33472d(channel.mo49360i(), context);
            }
            if (mo49353b == 5) {
                return channel.mo49360i();
            }
        }
        return mo49363l;
    }

    /* renamed from: x */
    public static String m31829x(CoalescedChannels coalescedChannels, Context context) {
        String mo49365n;
        Channel channel = (Channel) coalescedChannels.mo49380c().get(0);
        List mo49381d = coalescedChannels.mo49381d();
        if (!TextUtils.isEmpty(channel.mo49364m(context))) {
            return channel.mo49364m(context);
        }
        if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() == 1 && !mo49381d.isEmpty()) {
            return ((Channel) mo49381d.get(0)).mo49364m(context);
        }
        String str = "";
        for (int i = 0; i < mo49381d.size(); i++) {
            Channel channel2 = (Channel) mo49381d.get(i);
            if (TextUtils.isEmpty(channel2.mo49365n())) {
                mo49365n = channel2.mo49364m(context);
            } else {
                mo49365n = channel2.mo49365n();
            }
            if (i == 0) {
                str = mo49365n;
            } else {
                str = context.getString(R.string.peoplekit_group_name_builder, str, mo49365n);
            }
        }
        if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() > mo49381d.size()) {
            return context.getString(R.string.peoplekit_group_name_more_members, str);
        }
        return str;
    }

    /* renamed from: y */
    public static String m31830y(String str) {
        if (!TextUtils.isEmpty(str)) {
            char charAt = str.charAt(0);
            if ((charAt >= 'A' && charAt <= 'Z') || (charAt >= 'a' && charAt <= 'z')) {
                return String.valueOf(charAt).toUpperCase(Locale.getDefault());
            }
            return "";
        }
        return "";
    }

    /* renamed from: z */
    public static List m31831z(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CoalescedChannels coalescedChannels = (CoalescedChannels) it.next();
            if (coalescedChannels.mo49378a() != 1) {
                arrayList.add(coalescedChannels);
            }
        }
        return arrayList;
    }
}
