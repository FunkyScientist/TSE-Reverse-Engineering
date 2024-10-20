package p000;

import android.content.Context;
import com.google.android.apps.photos.create.addtoalbum.CreatePrivateAlbumGraph$Results;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class soa implements _1250 {

    /* renamed from: a */
    public final bkbr f176032a;

    /* renamed from: b */
    private final Context f176033b;

    /* renamed from: c */
    private final _1311 f176034c;

    /* renamed from: d */
    private final bkbr f176035d;

    /* renamed from: e */
    private final bkbr f176036e;

    /* renamed from: f */
    private final bkbr f176037f;

    static {
        bbfl.m37715h("CreatePrivateAlbumGraph");
    }

    public soa(Context context) {
        this.f176033b = context;
        _1311 m951d = _1317.m951d(context);
        this.f176034c = m951d;
        this.f176035d = new bkby(new sem(m951d, 16));
        this.f176032a = new bkby(new sem(m951d, 17));
        this.f176036e = new bkby(new sem(m951d, 18));
        this.f176037f = new bkby(new sem(m951d, 19));
    }

    @Override // p000._1250
    /* renamed from: a */
    public final /* synthetic */ bbuj mo4a(Executor executor, Object obj) {
        return _1201.m492am(this, executor, obj);
    }

    @Override // p000._1250
    /* renamed from: c */
    public final /* synthetic */ Object mo5c(Executor executor, Object obj, bkeg bkegVar) {
        LocalId m47333b;
        snz snzVar = (snz) obj;
        if (((Boolean) ((_2506) this.f176037f.mo44532a()).f4016I.m73050a()).booleanValue()) {
            int i = snzVar.f176029a;
            String str = snzVar.f176030b;
            m47333b = LocalId.m47333b(LocalId.m47334c());
            xyz m70317K = C1131ut.m70317K(m47333b);
            if (m70317K != null) {
                long epochMilli = ((_2998) this.f176036e.mo44532a()).mo6308e().toEpochMilli();
                bfil m39983O = acof.f15963a.m39983O();
                m39983O.getClass();
                bfil m39983O2 = acnt.f15866a.m39983O();
                m39983O2.getClass();
                if (!m39983O2.f99874b.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar = m39983O2.f99874b;
                acnt acntVar = (acnt) bfirVar;
                acntVar.f15869c = m70317K;
                acntVar.f15868b |= 1;
                if (!bfirVar.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar2 = m39983O2.f99874b;
                acnt acntVar2 = (acnt) bfirVar2;
                acntVar2.f15868b |= 2;
                acntVar2.f15870d = epochMilli;
                if (!bfirVar2.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar3 = m39983O2.f99874b;
                acnt acntVar3 = (acnt) bfirVar3;
                acntVar3.f15868b |= 4;
                acntVar3.f15871e = false;
                if (!bfirVar3.m39989ac()) {
                    m39983O2.mo39959x();
                }
                bfir bfirVar4 = m39983O2.f99874b;
                acnt acntVar4 = (acnt) bfirVar4;
                acntVar4.f15868b |= 16;
                acntVar4.f15873g = epochMilli;
                if (!bfirVar4.m39989ac()) {
                    m39983O2.mo39959x();
                }
                acnt acntVar5 = (acnt) m39983O2.f99874b;
                acntVar5.f15868b |= 8;
                acntVar5.f15872f = str;
                bfir mo39957u = m39983O2.mo39957u();
                mo39957u.getClass();
                acnt acntVar6 = (acnt) mo39957u;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                acof acofVar = (acof) m39983O.f99874b;
                acofVar.f15966c = acntVar6;
                acofVar.f15965b = 16;
                batz m37362l = batz.m37362l(_1776.m2353A(m39983O));
                m37362l.getClass();
                bfil m39983O3 = acod.f15937a.m39983O();
                m39983O3.getClass();
                bfil m39983O4 = acns.f15862a.m39983O();
                m39983O4.getClass();
                if (!m39983O4.f99874b.m39989ac()) {
                    m39983O4.mo39959x();
                }
                acns acnsVar = (acns) m39983O4.f99874b;
                acnsVar.f15865c = m70317K;
                acnsVar.f15864b |= 1;
                bfir mo39957u2 = m39983O4.mo39957u();
                mo39957u2.getClass();
                acns acnsVar2 = (acns) mo39957u2;
                if (!m39983O3.f99874b.m39989ac()) {
                    m39983O3.mo39959x();
                }
                acod acodVar = (acod) m39983O3.f99874b;
                acodVar.f15940c = acnsVar2;
                acodVar.f15939b = 1;
                batz m37362l2 = batz.m37362l(_1776.m2361I(m39983O3));
                m37362l2.getClass();
                tzl.m69598c(awzw.m32880b(this.f176033b, i), null, new rzk(this, i, m37362l, m37362l2, 2));
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            int i2 = snzVar.f176029a;
            String str2 = snzVar.f176030b;
            _48 _48 = (_48) this.f176035d.mo44532a();
            Context context = this.f176033b;
            int i3 = batz.f81540d;
            lzk mo7694c = _48.mo7694c(i2, mdw.m62982p(context, i2, 1, str2, bbbl.f81875a));
            mo7694c.getClass();
            if (!mo7694c.m62816b()) {
                String string = mo7694c.m62815a().getString("newCollectionMediaKey", "");
                string.getClass();
                if (string.length() != 0) {
                    m47333b = LocalId.m47333b(string);
                } else {
                    throw new IllegalArgumentException("Newly created collection's media key should not be null");
                }
            } else {
                throw new sih(mo7694c.f158608a);
            }
        }
        return new CreatePrivateAlbumGraph$Results(_259.m5071k(snzVar.f176029a, m47333b), m47333b, snzVar.f176031c);
    }
}
