package com.google.android.apps.photos.conversation.starter.impl;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.conversation.starter.impl.StarterConversationActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import java.util.ArrayList;
import p000.C0070ba;
import p000.C1106tv;
import p000.ahgw;
import p000.amvs;
import p000.awuz;
import p000.awxj;
import p000.aybg;
import p000.aylm;
import p000.aylw;
import p000.bain;
import p000.baqp;
import p000.batz;
import p000.bcuc;
import p000.lwt;
import p000.pje;
import p000.pjf;
import p000.pjg;
import p000.psc;
import p000.rzb;
import p000.scr;
import p000.sct;
import p000.shg;
import p000.shk;
import p000.shm;
import p000.shr;
import p000.shu;
import p000.shv;
import p000.ycg;
import p000.yff;
import p047j$.util.Collection;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class StarterConversationActivity extends yff {

    /* renamed from: p */
    public batz f124634p;

    /* renamed from: q */
    private final shu f124635q;

    /* renamed from: r */
    private final shr f124636r;

    /* renamed from: s */
    private final sct f124637s;

    public StarterConversationActivity() {
        sct sctVar = new sct(this.f76602K);
        sctVar.m67898c(this.f189768H);
        this.f124637s = sctVar;
        new awxj(bcuc.f88842bp).m32789b(this.f189768H);
        new ycg(this, this.f76602K).m72972p(this.f189768H);
        new aybg(this, this.f76602K, new psc(this, 5)).m34316h(this.f189768H);
        new lwt(this, this.f76602K).m62717i(this.f189768H);
        awuz awuzVar = new awuz(this, this.f76602K);
        awuzVar.f72094a = true;
        awuzVar.m32681h(this.f189768H);
        new scr(this.f76602K).m67896f(this.f189768H);
        new ahgw(this, this.f76602K);
        new aylm(this, this.f76602K).m34535b(this.f189768H);
        new pjf(this.f76602K, null);
        shu shuVar = new shu(this.f76602K);
        this.f189768H.m34582q(shu.class, shuVar);
        this.f124635q = shuVar;
        shr shrVar = new shr(this.f76602K);
        this.f189768H.m34582q(shr.class, shrVar);
        this.f124636r = shrVar;
    }

    /* renamed from: B */
    private final Optional m46951B() {
        return Optional.ofNullable((PeopleKitPickerResult) getIntent().getParcelableExtra("extra_sendkit_picker_result"));
    }

    /* renamed from: A */
    public final boolean m46952A() {
        PendingIntent pendingIntent;
        sct sctVar = this.f124637s;
        if (sctVar.f174962e || sctVar.f174959b.isEmpty() || (pendingIntent = (PendingIntent) C1106tv.m69492h(getIntent(), "extra_on_back_when_share_cancelled", PendingIntent.class)) == null) {
            return false;
        }
        try {
            pendingIntent.send();
        } catch (PendingIntent.CanceledException unused) {
        }
        setResult(0);
        finish();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff
    /* renamed from: go */
    public final void mo15429go(Bundle bundle) {
        batz batzVar;
        super.mo15429go(bundle);
        shm shmVar = new shm() { // from class: shd
            @Override // p000.shm
            /* renamed from: a */
            public final batz mo68075a() {
                StarterConversationActivity starterConversationActivity = StarterConversationActivity.this;
                bain.m36840an(!starterConversationActivity.f124634p.isEmpty());
                return starterConversationActivity.f124634p;
            }
        };
        aylw aylwVar = this.f189768H;
        aylwVar.m34582q(shm.class, shmVar);
        aylwVar.m34582q(shv.class, new shv() { // from class: she
            @Override // p000.shv
            /* renamed from: a */
            public final Optional mo68076a() {
                return StarterConversationActivity.this.m46953y();
            }
        });
        aylwVar.m34582q(shk.class, new shk() { // from class: shf
            @Override // p000.shk
            /* renamed from: a */
            public final void mo68077a() {
                StarterConversationActivity starterConversationActivity = StarterConversationActivity.this;
                if (starterConversationActivity.m46953y().isPresent()) {
                    anke ankeVar = new anke();
                    C0070ba c0070ba = new C0070ba(starterConversationActivity.m46079gM());
                    c0070ba.m50542w(R.anim.photos_theme_activity_open_enter, R.anim.photos_theme_activity_open_exit, R.anim.photos_theme_activity_close_enter, R.anim.photos_theme_activity_close_exit);
                    c0070ba.m50541v(R.id.fragment_container, ankeVar, "ConversationMemberListFragment");
                    c0070ba.m50538s(null);
                    c0070ba.mo36567a();
                    starterConversationActivity.m46079gM().m50408ah();
                }
            }
        });
        aylwVar.m34584s(pje.class, new pjg(this, 5));
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("extra_actors");
        boolean z = true;
        if (parcelableArrayListExtra.isEmpty() && !m46951B().isPresent()) {
            z = false;
        }
        bain.m36840an(z);
        this.f124634p = batz.m37359i(parcelableArrayListExtra);
        this.f124636r.f175423a = m46951B();
        shu shuVar = this.f124635q;
        Optional m46951B = m46951B();
        if (m46951B.isPresent()) {
            batzVar = batz.m37359i(amvs.m22585a(this, ((PeopleKitPickerResult) m46951B.get()).mo49310a()));
        } else {
            batzVar = (batz) Collection.EL.stream(this.f124634p).map(new rzb(7)).collect(baqp.f81407a);
        }
        shuVar.f175442b = batzVar;
        shuVar.f175441a.mo33377b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yff, p000.ayqe, p000.ActivityC0098cb, p000.ActivityC1013qj, p000.ActivityC0161du, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.photos_conversation_starter_impl_activity);
        if (bundle == null) {
            C0070ba c0070ba = new C0070ba(m46079gM());
            c0070ba.m50534o(R.id.fragment_container, new shg());
            c0070ba.mo36567a();
        }
    }

    /* renamed from: y */
    public final Optional m46953y() {
        return Optional.ofNullable((MediaCollection) getIntent().getParcelableExtra("extra_suggestion"));
    }
}
