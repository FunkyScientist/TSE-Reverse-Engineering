package p000;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.apps.photos.actionqueue.C$AutoValue_MutationSet;
import com.google.android.apps.photos.actionqueue.MutationSet;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.function.LongConsumer;
import p047j$.time.Duration;
import p047j$.util.Optional;
import p047j$.util.OptionalLong;
import p047j$.util.function.LongConsumer$CC;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class acks implements tzi {

    /* renamed from: a */
    public final /* synthetic */ int f15660a;

    /* renamed from: b */
    public final /* synthetic */ Object f15661b;

    /* renamed from: c */
    public final /* synthetic */ Object f15662c;

    /* renamed from: d */
    public final /* synthetic */ Object f15663d;

    /* renamed from: e */
    public final /* synthetic */ Object f15664e;

    /* renamed from: f */
    public final /* synthetic */ Object f15665f;

    /* renamed from: g */
    public final /* synthetic */ Object f15666g;

    /* renamed from: h */
    private final /* synthetic */ int f15667h;

    public /* synthetic */ acks(int i, acog acogVar, ackt acktVar, OptionalLong optionalLong, MutationSet mutationSet, _1741 _1741, Duration duration, int i2) {
        this.f15667h = i2;
        this.f15660a = i;
        this.f15661b = acogVar;
        this.f15662c = acktVar;
        this.f15663d = optionalLong;
        this.f15664e = mutationSet;
        this.f15665f = _1741;
        this.f15666g = duration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.tzi
    /* renamed from: a */
    public final Object mo9913a(tzd tzdVar) {
        boolean z;
        baqr baqrVar;
        int i = 0;
        if (this.f15667h != 0) {
            Object obj = this.f15664e;
            Object obj2 = this.f15662c;
            int i2 = this.f15660a;
            String str = sha.f175368a;
            axao axaoVar = (axao) obj;
            axaf axafVar = new axaf(axaoVar);
            axafVar.f72433a = sha.f175369b;
            axafVar.f72435c = new String[]{"envelope_media_key"};
            axafVar.f72436d = awso.m32591e((String) obj2, sha.f175370c, sha.f175371d, sha.f175372e);
            batu batuVar = new batu();
            batuVar.m37348i(this.f15665f);
            batuVar.m37348i(this.f15661b);
            batuVar.m37348i(this.f15666g);
            batuVar.m37347h(Integer.toString(sxn.CONVERSATION.f176892e));
            batuVar.m37347h(Integer.toString(i2));
            axafVar.m32911l(batuVar.mo37337f());
            axafVar.f72439g = sha.f175373f + i2;
            axafVar.f72438f = sha.m68071c("envelope_media_key");
            axafVar.f72440h = sha.m68070b("last_activity_time_ms DESC");
            axafVar.f72441i = "100";
            batz m32904e = axafVar.m32904e();
            int i3 = ((bbbl) m32904e).f81877c;
            while (i < i3) {
                ?? r3 = this.f15663d;
                String str2 = (String) m32904e.get(i);
                Collection hashSet = new HashSet((Collection) r3);
                axaf axafVar2 = new axaf(axaoVar);
                axafVar2.f72433a = "envelope_members";
                axafVar2.f72435c = new String[]{"email", "phone_number", "gaia_id"};
                axafVar2.f72436d = awso.m32590d("envelope_media_key = ?", sha.f175368a);
                axafVar2.f72437e = new String[]{str2};
                Cursor m32902c = axafVar2.m32902c();
                try {
                    int columnIndex = m32902c.getColumnIndex("email");
                    int columnIndex2 = m32902c.getColumnIndex("phone_number");
                    int columnIndex3 = m32902c.getColumnIndex("gaia_id");
                    while (m32902c.moveToNext()) {
                        final String string = m32902c.getString(columnIndex);
                        final String string2 = m32902c.getString(columnIndex2);
                        final String string3 = m32902c.getString(columnIndex3);
                        bald baldVar = new bald() { // from class: sgz
                            @Override // p000.bald
                            /* renamed from: a */
                            public final boolean test(Object obj3) {
                                ShareRecipient shareRecipient = (ShareRecipient) obj3;
                                amvr amvrVar = shareRecipient.f128706a;
                                amvr amvrVar2 = amvr.IN_APP_EMAIL;
                                String str3 = string3;
                                if (amvrVar == amvrVar2 || amvrVar == amvr.EMAIL) {
                                    String str4 = string;
                                    if (!TextUtils.isEmpty(str4) && str4.equals(shareRecipient.f128707b)) {
                                        String str5 = shareRecipient.f128710e;
                                        if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str5) || str3.equals(str5)) {
                                            return false;
                                        }
                                    }
                                }
                                if (amvrVar == amvr.IN_APP_PHONE || amvrVar == amvr.SMS) {
                                    String str6 = string2;
                                    if (!TextUtils.isEmpty(str6) && str6.equals(shareRecipient.f128707b)) {
                                        return false;
                                    }
                                }
                                if (!TextUtils.isEmpty(str3) && str3.equals(shareRecipient.f128710e)) {
                                    return false;
                                }
                                return true;
                            }
                        };
                        if (hashSet instanceof baqr) {
                            baqr baqrVar2 = (baqr) hashSet;
                            baqrVar = new baqr(baqrVar2.f81414a, bain.m36810Z(baqrVar2.f81415b, baldVar));
                        } else {
                            baqrVar = new baqr(hashSet, baldVar);
                        }
                        hashSet = baqrVar;
                    }
                    if (m32902c != null) {
                        m32902c.close();
                    }
                    i++;
                    if (hashSet.isEmpty()) {
                        return Optional.m59252of(str2);
                    }
                } catch (Throwable th) {
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
            return Optional.empty();
        }
        Object obj3 = this.f15664e;
        obj3.getClass();
        final bfil m39983O = acoh.f15976a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        Object obj4 = this.f15663d;
        Object obj5 = this.f15662c;
        acoh acohVar = (acoh) m39983O.f99874b;
        acohVar.f15980d = ((ackt) obj5).f15670c.f118199cf;
        acohVar.f15978b |= 2;
        ((OptionalLong) obj4).ifPresent(new LongConsumer() { // from class: acgr
            @Override // java.util.function.LongConsumer
            public final void accept(long j) {
                bfil bfilVar = bfil.this;
                if (!bfilVar.f99874b.m39989ac()) {
                    bfilVar.mo39959x();
                }
                acoh acohVar2 = (acoh) bfilVar.f99874b;
                acoh acohVar3 = acoh.f15976a;
                acohVar2.f15978b |= 4;
                acohVar2.f15981e = j;
            }

            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
                return LongConsumer$CC.$default$andThen(this, longConsumer);
            }
        });
        bfil m39983O2 = acob.f15927a.m39983O();
        C$AutoValue_MutationSet c$AutoValue_MutationSet = (C$AutoValue_MutationSet) obj3;
        if (!c$AutoValue_MutationSet.f123319d && c$AutoValue_MutationSet.f123316a.isEmpty() && c$AutoValue_MutationSet.f123317b.isEmpty()) {
            z = false;
        } else {
            z = true;
        }
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        bfir bfirVar = m39983O2.f99874b;
        acob acobVar = (acob) bfirVar;
        acobVar.f15929b = 1 | acobVar.f15929b;
        acobVar.f15930c = z;
        _3138 _3138 = c$AutoValue_MutationSet.f123316a;
        if (!bfirVar.m39989ac()) {
            m39983O2.mo39959x();
        }
        acob acobVar2 = (acob) m39983O2.f99874b;
        bfjb bfjbVar = acobVar2.f15931d;
        if (!bfjbVar.mo39493c()) {
            acobVar2.f15931d = bfir.m39974V(bfjbVar);
        }
        bfgv.m39461k(_3138, acobVar2.f15931d);
        _3138 _31382 = c$AutoValue_MutationSet.f123317b;
        if (!m39983O2.f99874b.m39989ac()) {
            m39983O2.mo39959x();
        }
        acob acobVar3 = (acob) m39983O2.f99874b;
        bfjb bfjbVar2 = acobVar3.f15932e;
        if (!bfjbVar2.mo39493c()) {
            acobVar3.f15932e = bfir.m39974V(bfjbVar2);
        }
        bfgv.m39461k(_31382, acobVar3.f15932e);
        acob acobVar4 = (acob) m39983O2.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar2 = m39983O.f99874b;
        acoh acohVar2 = (acoh) bfirVar2;
        acobVar4.getClass();
        acohVar2.f15982f = acobVar4;
        acohVar2.f15978b |= 8;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        Object obj6 = this.f15666g;
        Object obj7 = this.f15665f;
        Object obj8 = this.f15661b;
        int i4 = this.f15660a;
        acoh acohVar3 = (acoh) m39983O.f99874b;
        acohVar3.f15978b |= 16;
        acohVar3.f15983g = false;
        acog acogVar = (acog) obj8;
        _1741 _1741 = (_1741) obj7;
        lzk d = _1741.m2280b().mo7695d(i4, new acgs(i4, (acoh) m39983O.mo39957u(), acogVar), ((Duration) obj6).toMillis());
        if (!d.m62816b()) {
            long j = d.m62815a().getLong("CommitOptimisticAction__commit_id");
            long j2 = d.m62815a().getLong("LocalResult__action_id");
            _1741.m2281c().m2263a(i4).m12617i(j, j2);
            ((_1729) _1741.f2039b.mo44532a()).m2260a(acogVar, j2, i4, aciw.f15514a);
            return Long.valueOf(j);
        }
        throw new IllegalStateException("Check failed.");
    }

    public /* synthetic */ acks(axao axaoVar, String str, List list, List list2, List list3, int i, Set set, int i2) {
        this.f15667h = i2;
        this.f15664e = axaoVar;
        this.f15662c = str;
        this.f15665f = list;
        this.f15661b = list2;
        this.f15666g = list3;
        this.f15660a = i;
        this.f15663d = set;
    }
}
