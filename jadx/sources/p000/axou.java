package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.widget.EditText;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.analytics.Stopwatch;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.ManualChannel;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axou implements axld {

    /* renamed from: h */
    private static final baia f74247h = new baia();

    /* renamed from: a */
    public final RecyclerView f74248a;

    /* renamed from: b */
    public final axpi f74249b;

    /* renamed from: c */
    public final _3092 f74250c;

    /* renamed from: d */
    public final axjl f74251d;

    /* renamed from: e */
    public bahw f74252e;

    /* renamed from: f */
    public EditText f74253f;

    /* renamed from: g */
    public String f74254g;

    /* renamed from: i */
    private final Context f74255i;

    /* renamed from: j */
    private final PeopleKitSelectionModel f74256j;

    /* renamed from: k */
    private final PeopleKitDataLayer f74257k;

    /* renamed from: l */
    private final PeopleKitConfig f74258l;

    /* renamed from: m */
    private final List f74259m = new ArrayList();

    /* renamed from: n */
    private final PeopleKitVisualElementPath f74260n;

    /* renamed from: o */
    private Channel f74261o;

    public axou(Context context, ExecutorService executorService, PeopleKitDataLayer peopleKitDataLayer, PeopleKitSelectionModel peopleKitSelectionModel, _3092 _3092, PeopleKitConfig peopleKitConfig, axjl axjlVar, PeopleKitVisualElementPath peopleKitVisualElementPath, _3075 _3075, axmc axmcVar, axmz axmzVar, axlu axluVar) {
        this.f74255i = context;
        this.f74257k = peopleKitDataLayer;
        this.f74250c = _3092;
        this.f74256j = peopleKitSelectionModel;
        this.f74258l = peopleKitConfig;
        this.f74251d = axjlVar;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89171g));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f74260n = peopleKitVisualElementPath2;
        _3092.mo6651d(-1, peopleKitVisualElementPath2);
        RecyclerView recyclerView = new RecyclerView(context);
        this.f74248a = recyclerView;
        recyclerView.setId(R.id.peoplekit_autocomplete_results_recyclerview);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutParams(new C0936nn(-1, -1));
        recyclerView.mo23156ap(new LinearLayoutManager());
        axpi axpiVar = new axpi(context, executorService, peopleKitDataLayer, peopleKitSelectionModel, _3092, peopleKitConfig, axjlVar, peopleKitVisualElementPath2, _3075, axmcVar, axmzVar, axluVar);
        this.f74249b = axpiVar;
        recyclerView.mo23153am(axpiVar);
        recyclerView.m23152al(new axoq(this, recyclerView));
        recyclerView.mo23156ap(new axor());
        awae.m31861l(recyclerView, axmo.f73826d);
        axmcVar.m33517a(new axos(this, peopleKitDataLayer, axmcVar));
        peopleKitSelectionModel.m49409e(new axnx(this, 2));
        peopleKitDataLayer.mo49386c(this);
    }

    /* renamed from: f */
    private final void m33608f() {
        String string;
        if (!TextUtils.isEmpty(this.f74254g)) {
            string = this.f74254g;
        } else if (((PeopleKitConfigImpl) this.f74258l).f132313n) {
            string = this.f74255i.getString(R.string.peoplekit_invalid_input);
        } else {
            string = this.f74255i.getString(R.string.peoplekit_listview_invalid_input_no_phone_number);
        }
        Toast.makeText(this.f74255i, string, 0).show();
        _3092 _3092 = this.f74250c;
        PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89127O));
        peopleKitVisualElementPath.m49329c(this.f74260n);
        _3092.mo6651d(-1, peopleKitVisualElementPath);
    }

    /* renamed from: a */
    public final void m33609a(CharSequence charSequence, EditText editText) {
        this.f74259m.clear();
        if (this.f74252e != null) {
            this.f74252e = null;
        }
        if (TextUtils.isEmpty(charSequence)) {
            this.f74249b.m33638n(null);
            axjl axjlVar = this.f74251d;
            if (axjlVar != null) {
                axjlVar.mo22429a(false, true);
                return;
            }
            return;
        }
        Stopwatch mo6649b = this.f74250c.mo6649b("ACQueryToRender");
        mo6649b.m49332b();
        mo6649b.m49333c();
        this.f74252e = f74247h.m36780c().mo36776a();
        this.f74261o = this.f74257k.mo49385b(charSequence.toString(), this.f74255i);
        if (((PeopleKitConfigImpl) this.f74258l).f132316q) {
            this.f74259m.add(this.f74261o);
        }
        this.f74253f = editText;
        this.f74257k.mo49387d(charSequence.toString());
    }

    /* renamed from: b */
    public final boolean m33610b() {
        if (((PeopleKitConfigImpl) this.f74258l).f132316q && this.f74259m.size() == 1) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final void m33611c() {
        int i;
        if (!((PeopleKitConfigImpl) this.f74258l).f132316q && this.f74259m.isEmpty()) {
            m33608f();
        }
        PeopleKitConfigImpl peopleKitConfigImpl = (PeopleKitConfigImpl) this.f74258l;
        if (!peopleKitConfigImpl.f132317r && avzj.m31796C(this.f74261o, peopleKitConfigImpl.f132300a, peopleKitConfigImpl.f132303d)) {
            Context context = this.f74255i;
            Toast.makeText(context, context.getString(R.string.peoplekit_listview_no_self_select), 0).show();
            return;
        }
        if (m33610b() && ((i = ((ManualChannel) this.f74261o).f132166b) == 0 || (!((PeopleKitConfigImpl) this.f74258l).f132313n && i == 2))) {
            m33608f();
            return;
        }
        if (!this.f74259m.isEmpty()) {
            Channel channel = (Channel) this.f74259m.get(0);
            if (this.f74256j.m49415k(channel)) {
                Context context2 = this.f74255i;
                Toast.makeText(context2, context2.getResources().getString(R.string.peoplekit_listview_already_selected), 0).show();
            } else {
                m33613e(channel);
                _3092 _3092 = this.f74250c;
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89129Q));
                peopleKitVisualElementPath.m49329c(this.f74260n);
                _3092.mo6651d(4, peopleKitVisualElementPath);
            }
        }
        if (!((PeopleKitConfigImpl) this.f74258l).f132316q) {
            this.f74259m.isEmpty();
        }
    }

    /* renamed from: d */
    public final void m33612d(Channel channel) {
        if (this.f74251d != null && this.f74256j.m49415k(channel)) {
            this.f74251d.mo22433e(channel.mo49358g(this.f74255i));
        }
    }

    /* renamed from: e */
    public final void m33613e(Channel channel) {
        this.f74256j.m49416l(channel, null);
        if (((PeopleKitConfigImpl) this.f74258l).f132309j) {
            this.f74257k.mo49389f(channel, new axpa(this, channel, 1));
        } else {
            m33612d(channel);
        }
    }

    @Override // p000.axld
    /* renamed from: g */
    public final void mo33413g(List list, axky axkyVar) {
        if (!this.f74259m.isEmpty() && ((PeopleKitConfigImpl) this.f74258l).f132316q && bbhs.m37902bt(this.f74259m) == this.f74261o) {
            this.f74259m.remove(r0.size() - 1);
        }
        this.f74259m.addAll(list);
        if (((PeopleKitConfigImpl) this.f74258l).f132316q) {
            boolean z = true;
            for (Channel channel : this.f74259m) {
                if (this.f74261o != null) {
                    if (!axkw.m33473e(channel.mo49360i(), ((ManualChannel) this.f74261o).f132165a)) {
                        String mo49360i = channel.mo49360i();
                        String str = ((ManualChannel) this.f74261o).f132165a;
                        Context context = this.f74255i;
                        if (mo49360i == null || !mo49360i.equals(str)) {
                            String formatNumberToE164 = PhoneNumberUtils.formatNumberToE164(mo49360i, axkw.m33471c(context));
                            String formatNumberToE1642 = PhoneNumberUtils.formatNumberToE164(str, axkw.m33471c(context));
                            if (formatNumberToE164 != null && formatNumberToE164.equals(formatNumberToE1642)) {
                            }
                        }
                    }
                    z = false;
                }
            }
            if (z) {
                this.f74259m.add(this.f74261o);
            }
        }
        EditText editText = this.f74253f;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            this.f74249b.m33638n(this.f74259m);
            _3092 _3092 = this.f74250c;
            bfil m39983O = blwt.f121084a.m39983O();
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar = (blwt) m39983O.f99874b;
            blwtVar.f121087c = 3;
            blwtVar.f121086b |= 1;
            bfil m39983O2 = blws.f121079a.m39983O();
            if (!m39983O2.f99874b.m39989ac()) {
                m39983O2.mo39959x();
            }
            bfir bfirVar = m39983O2.f99874b;
            blws blwsVar = (blws) bfirVar;
            blwsVar.f121082c = 2;
            blwsVar.f121081b |= 1;
            int i = axkyVar.f73643d;
            if (!bfirVar.m39989ac()) {
                m39983O2.mo39959x();
            }
            blws blwsVar2 = (blws) m39983O2.f99874b;
            blwsVar2.f121081b |= 2;
            blwsVar2.f121083d = i;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            blwt blwtVar2 = (blwt) m39983O.f99874b;
            blws blwsVar3 = (blws) m39983O2.mo39957u();
            blwsVar3.getClass();
            blwtVar2.f121089e = blwsVar3;
            blwtVar2.f121086b |= 4;
            bfil m39983O3 = blww.f121104a.m39983O();
            int mo6654g = this.f74250c.mo6654g();
            if (!m39983O3.f99874b.m39989ac()) {
                m39983O3.mo39959x();
            }
            bfir bfirVar2 = m39983O3.f99874b;
            blww blwwVar = (blww) bfirVar2;
            int i2 = mo6654g - 1;
            if (mo6654g != 0) {
                blwwVar.f121107c = i2;
                blwwVar.f121106b = 1 | blwwVar.f121106b;
                if (!bfirVar2.m39989ac()) {
                    m39983O3.mo39959x();
                }
                bfir bfirVar3 = m39983O3.f99874b;
                blww blwwVar2 = (blww) bfirVar3;
                blwwVar2.f121108d = 2;
                blwwVar2.f121106b |= 2;
                int i3 = axkyVar.f73640a;
                if (!bfirVar3.m39989ac()) {
                    m39983O3.mo39959x();
                }
                blww blwwVar3 = (blww) m39983O3.f99874b;
                blwwVar3.f121106b |= 4;
                blwwVar3.f121109e = i3;
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwt blwtVar3 = (blwt) m39983O.f99874b;
                blww blwwVar4 = (blww) m39983O3.mo39957u();
                blwwVar4.getClass();
                blwtVar3.f121088d = blwwVar4;
                blwtVar3.f121086b |= 2;
                _3092.mo6650c((blwt) m39983O.mo39957u());
                Stopwatch stopwatch = new Stopwatch();
                stopwatch.m49333c();
                f74247h.m36780c();
                this.f74248a.post(new axot(this, axkyVar, stopwatch));
                return;
            }
            throw null;
        }
    }

    @Override // p000.axld
    /* renamed from: A */
    public final void mo33406A(List list) {
    }

    @Override // p000.axld
    /* renamed from: k */
    public final void mo33417k(List list, axky axkyVar) {
    }
}
