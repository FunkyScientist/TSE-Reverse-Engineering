package p000;

import android.content.Context;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class avil extends avim {

    /* renamed from: a */
    public static final asek f68951a = asek.m28318a(78315553, bhxr.LOGGER_OVERRIDE_PROVIDER);

    /* renamed from: b */
    private final _2982 f68952b;

    /* renamed from: c */
    private final _2982 f68953c;

    /* renamed from: d */
    private final String f68954d;

    public avil(Context context) {
        asea aseaVar = new asea(context, "ONEGOOGLE_MOBILE");
        aseaVar.f61608g = new asei() { // from class: avik
            @Override // p000.asei
            /* renamed from: a */
            public final asek mo28317a() {
                return avil.f68951a;
            }
        };
        _2982 m28294a = aseaVar.m28294a();
        _2982 m6260i = _2982.m6260i(context, "ONEGOOGLE_MOBILE");
        this.f68952b = m28294a;
        this.f68953c = m6260i;
        this.f68954d = context.getApplicationContext().getPackageName();
    }

    @Override // p000.avim, p000.avin
    /* renamed from: a */
    public final void mo31188a(Object obj, bfpf bfpfVar) {
        atjc atjcVar;
        String str;
        int i = 2;
        if (obj != null) {
            str = ((acty) obj).f16439a;
            atjcVar = atjc.m29325a(str);
        } else {
            atjcVar = new atjc(2, null);
        }
        int i2 = atjcVar.f63413b;
        if (i2 == 4) {
            return;
        }
        if (i2 == 1) {
            if (obj != null) {
            } else {
                obj = null;
                m31189b(i, obj, bfpfVar);
            }
        }
        i = i2;
        m31189b(i, obj, bfpfVar);
    }

    /* renamed from: b */
    public final void m31189b(int i, Object obj, bfpf bfpfVar) {
        boolean z;
        boolean z2;
        asef m6263g;
        String str;
        int m38348at = bbvs.m38348at(bfpfVar.f100698c);
        boolean z3 = false;
        int i2 = 1;
        if (m38348at == 0 || m38348at == 1) {
            z = false;
        } else {
            z = true;
        }
        C1131ut.m70371h(z);
        int m28100H = asbf.m28100H(bfpfVar.f100699d);
        if (m28100H == 0 || m28100H == 1) {
            z2 = false;
        } else {
            z2 = true;
        }
        C1131ut.m70371h(z2);
        int m28099G = asbf.m28099G(bfpfVar.f100701f);
        if (m28099G != 0 && m28099G != 1) {
            z3 = true;
        }
        C1131ut.m70371h(z3);
        bfil m39983O = bfpg.f100703a.m39983O();
        bfil bfilVar = (bfil) bfpfVar.mo4203a(5, null);
        bfilVar.m39785A(bfpfVar);
        String str2 = this.f68954d;
        if (!bfilVar.f99874b.m39989ac()) {
            bfilVar.mo39959x();
        }
        bfpf bfpfVar2 = (bfpf) bfilVar.f99874b;
        str2.getClass();
        bfpfVar2.f100697b |= 64;
        bfpfVar2.f100702g = str2;
        bfpf bfpfVar3 = (bfpf) bfilVar.mo39957u();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfpg bfpgVar = (bfpg) m39983O.f99874b;
        bfpfVar3.getClass();
        bfpgVar.f100706c = bfpfVar3;
        bfpgVar.f100705b |= 1;
        bfpg bfpgVar2 = (bfpg) m39983O.mo39957u();
        int i3 = i - 1;
        if (i3 != 0) {
            if (i3 != 1) {
                m6263g = this.f68953c.m6263g(bfpgVar2);
            } else {
                m6263g = this.f68952b.m6263g(bfpgVar2);
            }
        } else {
            m6263g = this.f68952b.m6263g(bfpgVar2);
            str = ((acty) obj).f16439a;
            m6263g.m28311j(str);
        }
        int m38348at2 = bbvs.m38348at(bfpfVar.f100698c);
        if (m38348at2 != 0) {
            i2 = m38348at2;
        }
        m6263g.m28310i(i2 - 1);
        m6263g.mo28304c();
    }
}
