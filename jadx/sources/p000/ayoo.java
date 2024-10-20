package p000;

import android.app.Activity;
import android.app.DirectAction;
import android.content.Intent;
import android.content.LocusId;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p047j$.util.DesugarCollections;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ayoo extends aypb {

    /* renamed from: c */
    private aypa f76566c;

    /* renamed from: d */
    private aypa f76567d;

    /* renamed from: e */
    private aypa f76568e;

    /* renamed from: f */
    private aypa f76569f;

    /* renamed from: A */
    public final void m34648A() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayoh) {
                ((ayoh) aypsVar).m34642a();
            }
        }
    }

    /* renamed from: B */
    public final void m34649B() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayqk) {
                ((ayqk) aypsVar).mo32730n();
            }
        }
    }

    /* renamed from: a */
    public final void m34650a() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof aynv) {
                ((aynv) aypsVar).m34635a();
            }
        }
    }

    /* renamed from: b */
    public final void m34651b() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof aynw) {
                ((aynw) aypsVar).m34636a();
            }
        }
    }

    /* renamed from: c */
    public final void m34652c(int i, Intent intent) {
        for (int i2 = 0; i2 < this.f76584a.size(); i2++) {
            ayps aypsVar = (ayps) this.f76584a.get(i2);
            if (aypsVar instanceof aynz) {
                ((aynz) aypsVar).mo11480a(i, intent);
            }
        }
    }

    /* renamed from: d */
    public final void m34653d() {
        ayon ayonVar = new ayon(0);
        m34704R(ayonVar);
        this.f76569f = ayonVar;
    }

    @Override // p000.aypb
    /* renamed from: e */
    public final void mo34654e() {
        aypa aypaVar = this.f76567d;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76567d = null;
        }
        aypa aypaVar2 = this.f76566c;
        if (aypaVar2 != null) {
            m34700N(aypaVar2);
            this.f76566c = null;
        }
        super.mo34654e();
    }

    /* renamed from: f */
    public final void m34655f() {
        aypa aypaVar = this.f76569f;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76569f = null;
        }
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            aypsVar.getClass();
            if (aypsVar instanceof ayoc) {
                ((ayoc) aypsVar).mo34640e();
            }
        }
    }

    /* renamed from: g */
    public final void m34656g(Intent intent) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayoe) {
                ((ayoe) aypsVar).mo10252hz(intent);
            }
        }
    }

    @Override // p000.aypb
    /* renamed from: h */
    public final void mo34657h() {
        aypa aypaVar = this.f76568e;
        if (aypaVar != null) {
            m34700N(aypaVar);
            this.f76568e = null;
        }
        super.mo34657h();
    }

    /* renamed from: i */
    public final void m34658i(String str, Bundle bundle, CancellationSignal cancellationSignal, Consumer consumer) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ozm) {
                if (!((ozm) aypsVar).f166124b.f80957b.mo29187a(str, bundle, cancellationSignal, consumer).f80955c) {
                    consumer.accept(baij.f80967b.m36784a());
                }
                baik.f80971a.set(Optional.empty());
                return;
            }
        }
    }

    /* renamed from: j */
    public final void m34659j(Bundle bundle) {
        qfa qfaVar = new qfa(this, bundle, 17, null);
        m34704R(qfaVar);
        this.f76566c = qfaVar;
    }

    /* renamed from: k */
    public final void m34660k() {
        ayon ayonVar = new ayon(1);
        m34704R(ayonVar);
        this.f76568e = ayonVar;
    }

    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.CharSequence, java.lang.Object] */
    /* renamed from: l */
    public final void m34661l(Bundle bundle) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ajsc) {
                ?? r1 = ((alnb) ((ajsc) aypsVar).f37366a.m73050a()).f42631b;
                if (!TextUtils.isEmpty(r1)) {
                    bundle.putString("query", (String) r1);
                }
            }
        }
    }

    /* renamed from: m */
    public final void m34662m(Bundle bundle) {
        qfa qfaVar = new qfa(this, bundle, 18, null);
        m34704R(qfaVar);
        this.f76567d = qfaVar;
    }

    /* renamed from: n */
    public final void m34663n() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayok) {
                ((ayok) aypsVar).mo34645a();
            }
        }
    }

    /* renamed from: o */
    public final void m34664o() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayol) {
                ((ayol) aypsVar).m34646a();
            }
        }
    }

    /* renamed from: p */
    public final void m34665p(boolean z) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof yhc) {
                yhc yhcVar = (yhc) aypsVar;
                if (yhcVar.f189958b != z) {
                    yhcVar.f189958b = z;
                    Iterator it = yhcVar.f189957a.iterator();
                    while (it.hasNext()) {
                        ((yhb) it.next()).mo12069a(z);
                    }
                }
            }
        }
    }

    /* renamed from: q */
    public final void m34666q(Intent intent) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayom) {
                ((ayom) aypsVar).mo34533d(intent);
            }
        }
    }

    /* renamed from: r */
    public final boolean m34667r(KeyEvent keyEvent) {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if ((aypsVar instanceof aynu) && ((aynu) aypsVar).mo32729j(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: s */
    public final boolean m34668s() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if ((aypsVar instanceof ayob) && ((ayob) aypsVar).mo11161iT()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: t */
    public final boolean m34669t(int i, KeyEvent keyEvent) {
        for (int i2 = 0; i2 < this.f76584a.size(); i2++) {
            ayps aypsVar = (ayps) this.f76584a.get(i2);
            if ((aypsVar instanceof ayod) && ((ayod) aypsVar).mo34629c(i, keyEvent)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: u */
    public final void m34670u(AbstractC0264hp abstractC0264hp) {
        if (abstractC0264hp != null) {
            for (int i = 0; i < this.f76584a.size(); i++) {
                ayps aypsVar = (ayps) this.f76584a.get(i);
                if (aypsVar instanceof ayqj) {
                    ((ayqj) aypsVar).mo32728f(abstractC0264hp);
                }
            }
        }
    }

    /* renamed from: v */
    public final void m34671v() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof aynx) {
                ((aynx) aypsVar).m34637a();
            }
        }
    }

    /* renamed from: w */
    public final void m34672w() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayny) {
                ((ayny) aypsVar).m34638a();
            }
        }
    }

    /* renamed from: x */
    public final void m34673x() {
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ayqi) {
                ((ayqi) aypsVar).m34730a();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* renamed from: y */
    public final void m34674y(Consumer consumer) {
        DirectAction.Builder extras;
        DirectAction.Builder locusId;
        DirectAction build;
        Bundle extras2;
        Bundle extras3;
        for (int i = 0; i < this.f76584a.size(); i++) {
            ayps aypsVar = (ayps) this.f76584a.get(i);
            if (aypsVar instanceof ozm) {
                atew atewVar = ((ozm) aypsVar).f166124b;
                azku azkuVar = new azku(atewVar.f80960e, 19, null);
                AtomicBoolean atomicBoolean = atewVar.f80959d;
                baig mo29188b = atewVar.f80957b.mo29188b();
                atomicBoolean.set(false);
                if (!((Optional) atewVar.f80958c.getAndSet(Optional.m59252of(azkuVar))).isPresent()) {
                    ((baih) atewVar.f80957b).f80965b.add(atewVar);
                    _2325 _2325 = atewVar.f80960e;
                    bbcq bbcqVar = new bbcq(atewVar, 1);
                    if (_2325.f3412c.isEmpty()) {
                        ((Activity) _2325.f3410a).getApplication().registerActivityLifecycleCallbacks(_2325.f3411b);
                    }
                    _2325.f3412c.add(bbcqVar);
                }
                ArrayList arrayList = new ArrayList();
                for (atfh atfhVar : mo29188b.f80963a) {
                    DirectAction.Builder builder = new DirectAction.Builder(atfhVar.f63149a);
                    Bundle bundle = new Bundle();
                    bundle.putBundle("arguments", atgp.m29231k(atfhVar.f63150b));
                    bundle.putBundle("results", atgp.m29231k(atfhVar.f63151c));
                    extras = builder.setExtras(bundle);
                    locusId = extras.setLocusId(new LocusId("unused"));
                    build = locusId.build();
                    AtomicReference atomicReference = baik.f80971a;
                    extras2 = build.getExtras();
                    extras2.getClass();
                    extras3 = build.getExtras();
                    extras3.putString("com.google.assistant.appactions.HANDOVER_TOKEN", (String) ((Optional) baik.f80971a.get()).orElse(null));
                    arrayList.add(build);
                }
                consumer.accept(DesugarCollections.unmodifiableList(arrayList));
                return;
            }
        }
        consumer.accept(Collections.emptyList());
    }

    /* renamed from: z */
    public final boolean m34675z(int i) {
        for (int i2 = 0; i2 < this.f76584a.size(); i2++) {
            ayps aypsVar = (ayps) this.f76584a.get(i2);
            if (aypsVar instanceof aynp) {
                aynp aynpVar = (aynp) aypsVar;
                if (i == 82) {
                    aynpVar.f76562a.openOptionsMenu();
                    return true;
                }
            }
        }
        return false;
    }
}
