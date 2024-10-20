package p000;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class pul extends yli {

    /* renamed from: a */
    private final int f168731a;

    /* renamed from: f */
    private final pum f168732f;

    static {
        bbfl.m37715h("SelectiveBackupDataLdr");
    }

    public pul(Context context, aypb aypbVar, int i, pum pumVar) {
        super(context, aypbVar);
        this.f168731a = i;
        this.f168732f = pumVar;
    }

    @Override // p000.yli
    /* renamed from: a */
    protected final /* synthetic */ Object mo10953a() {
        axao m32880b;
        aylw m34564b = aylw.m34564b(this.f142997b);
        _570 _570 = (_570) m34564b.m34577h(_570.class, null);
        _576 _576 = (_576) m34564b.m34577h(_576.class, null);
        int i = this.f168731a;
        ptb ptbVar = new ptb();
        ptbVar.m66020b();
        vyw vywVar = _533.f7580a;
        ptbVar.f168517j = false;
        ptbVar.f168515h = ptd.NOT_IN_LOCKED_FOLDER;
        List mo8085c = _570.mo8085c(i, new pte(ptbVar), this.f168732f.f168736c);
        mo8085c.size();
        this.f168732f.name();
        if (this.f168732f == pum.PREFILL) {
            int i2 = this.f168731a;
            m32880b = awzw.m32880b((Context) _576.f7764a, i2);
            m32880b.mo32942k();
            try {
                m32880b.m32917C("selective_backup", null, null);
                Iterator it = mo8085c.iterator();
                while (it.hasNext()) {
                    m32880b.m32920F("selective_backup", null, _576.m8098a((ptk) it.next()), 4);
                }
                m32880b.mo32949r();
                m32880b.mo32945n();
                ((_838) aylw.m34567e((Context) _576.f7764a, _838.class)).m8928d(i2, null);
            } finally {
            }
        } else {
            int i3 = this.f168731a;
            m32880b = awzw.m32880b((Context) _576.f7764a, i3);
            m32880b.mo32942k();
            try {
                Iterator it2 = mo8085c.iterator();
                while (it2.hasNext()) {
                    m32880b.m32920F("selective_backup", null, _576.m8098a((ptk) it2.next()), 4);
                }
                m32880b.mo32949r();
                m32880b.mo32945n();
                ((_838) aylw.m34567e((Context) _576.f7764a, _838.class)).m8928d(i3, null);
            } finally {
            }
        }
        return new pun(this.f168732f, mo8085c.size());
    }

    @Override // p000.ylg
    /* renamed from: x */
    public final Executor mo10956x() {
        return _2266.m3678t(this.f142997b, aius.SELECTIVE_BACKUP_DATA_LOADER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: d */
    public final void mo10954d() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ylg
    /* renamed from: e */
    public final void mo10955e() {
    }
}
