package p000;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.pager.toolbartag.InfoDialogToolbarBehavior;
import com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarTag;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class adcj implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f17216a;

    /* renamed from: b */
    private final /* synthetic */ int f17217b;

    public /* synthetic */ adcj(Object obj, int i) {
        this.f17217b = i;
        this.f17216a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        _204 _204;
        pkn pknVar = null;
        int i = 0;
        switch (this.f17217b) {
            case 0:
                ((adck) this.f17216a).f17220a.mo33377b();
                return;
            case 1:
                ((adck) this.f17216a).f17220a.mo33377b();
                return;
            case 2:
                ((adck) this.f17216a).f17220a.mo33377b();
                return;
            case 3:
                ((adck) this.f17216a).f17220a.mo33377b();
                return;
            case 4:
                ((adda) this.f17216a).m13284bd();
                return;
            case 5:
                ((lwr) ((adda) this.f17216a).f189784bd.m34577h(lwr.class, null)).mo62711d();
                return;
            case 6:
                boolean z = ((ygx) obj).f189949b;
                while (true) {
                    adda addaVar = (adda) this.f17216a;
                    if (i < addaVar.f17321an.getChildCount()) {
                        View childAt = addaVar.f17321an.getChildAt(i);
                        if (childAt.getId() != R.id.lens_fragment_container) {
                            _21.m3393f(!z, childAt);
                        } else {
                            _21.m3393f(z, childAt);
                        }
                        i++;
                    } else {
                        return;
                    }
                }
            case 7:
                agry agryVar = (agry) obj;
                adde addeVar = (adde) this.f17216a;
                if (addeVar.f17373c != null && agryVar.m17408f()) {
                    _1846 _1846 = agryVar.f27854d;
                    _1846.mo2655g();
                    addeVar.m13309k(_1846);
                    return;
                }
                return;
            case 8:
                agry agryVar2 = (agry) Optional.ofNullable(((armm) obj).f60154b).filter(new acta(agpo.class, 5)).map(new abwk(agpo.class, 18)).map(new acwe(11)).orElse(null);
                axjk axjkVar = ((adde) this.f17216a).f17377g;
                axjkVar.f73439a.f73437a = agryVar2;
                axjc axjcVar = axjkVar.f73441c;
                if (axjcVar != null) {
                    ((agry) axjcVar).f27851a.mo33380e(axjkVar.f73440b);
                }
                axjkVar.f73441c = agryVar2;
                axjc axjcVar2 = axjkVar.f73441c;
                if (axjcVar2 != null) {
                    ((agry) axjcVar2).f27851a.mo33376a(axjkVar.f73440b, true);
                    return;
                }
                return;
            case 9:
                _624 _624 = (_624) obj;
                int i2 = _624.f7961b;
                _624.f7961b = 1;
                Object obj2 = this.f17216a;
                if (i2 == 2) {
                    addi addiVar = (addi) obj2;
                    addiVar.f17415a.mo12160a(22, new KeyEvent(0, 22));
                    addiVar.m13316a();
                    return;
                } else {
                    if (i2 == 3) {
                        addi addiVar2 = (addi) obj2;
                        addiVar2.f17415a.mo12160a(21, new KeyEvent(0, 21));
                        addiVar2.m13316a();
                        return;
                    }
                    return;
                }
            case 10:
                agry agryVar3 = (agry) obj;
                if (agryVar3.m17408f()) {
                    ((adds) this.f17216a).m13337k(agryVar3.f27854d);
                    return;
                }
                return;
            case 11:
                ayaz ayazVar = (ayaz) obj;
                addu adduVar = (addu) this.f17216a;
                adhl adhlVar = adduVar.f17473c;
                if (adhlVar != null) {
                    adhlVar.mo3ij().mo33380e(adduVar.f17474d);
                }
                adduVar.f17473c = (adhl) ayazVar.mo34315gq().m34578k(adhl.class, null);
                adhl adhlVar2 = adduVar.f17473c;
                if (adhlVar2 != null) {
                    adhlVar2.mo3ij().mo33376a(adduVar.f17474d, true);
                    return;
                }
                return;
            case 12:
                ((addu) this.f17216a).m13339d(((adhl) obj).f17889a);
                return;
            case 13:
                ((addu) this.f17216a).m13339d(((adgz) obj).m13565h());
                return;
            case 14:
                adgh adghVar = (adgh) obj;
                if (adghVar.mo13501j()) {
                    addu adduVar2 = (addu) this.f17216a;
                    adduVar2.f17476f.mo13473c(true);
                    adghVar.mo3ij().mo33380e(adduVar2.f17475e);
                    return;
                }
                return;
            case 15:
                ((jtm) this.f17216a).mo33137m();
                return;
            case 16:
                adhl adhlVar3 = (adhl) obj;
                adev adevVar = (adev) this.f17216a;
                TextView m13370b = adevVar.m13370b();
                if (m13370b != null) {
                    m13370b.setVisibility(8);
                }
                _1846 _18462 = adhlVar3.f17889a;
                if (_18462 != null) {
                    if (!_2567.m5016a(_18462) && !_1862.m2727aS(_18462) && _1862.m2728aT(_18462)) {
                        adevVar.m13372d();
                        TextView m13370b2 = adevVar.m13370b();
                        ComponentCallbacksC0094by componentCallbacksC0094by = adevVar.f17555c;
                        adjr adjrVar = adjr.SEMI_TRANSPARENT;
                        ayly aylyVar = ((yfh) componentCallbacksC0094by).f189783bc;
                        adevVar.m13371c(new InfoDialogToolbarBehavior(aylyVar, new ToolbarTagDetector$ToolbarTag(aylyVar, R.string.photos_pager_autobackup_preview_quality, R.drawable.ic_pq_white_18, adjrVar, (awxs) null), R.drawable.ic_pq_black_24, R.string.photos_pager_autobackup_preview_quality, R.string.photos_pager_autobackup_preview_quality_tooltip), m13370b2);
                        return;
                    }
                    _132 _132 = (_132) _18462.mo2139d(_132.class);
                    if (_132 != null && _132.mo970g() == ter.FAILED && ((_204 = (_204) _18462.mo2139d(_204.class)) == null || !_204.mo2117G().m74085c() || _1862.m2728aT(_18462))) {
                        _135 _135 = (_135) _18462.mo2139d(_135.class);
                        if (_135 != null) {
                            pknVar = _135.mo1043m();
                        }
                        int i3 = R.string.photos_pager_autobackup_other_error;
                        if (pknVar != null) {
                            switch (pknVar.ordinal()) {
                                case 3:
                                case 4:
                                case 5:
                                    i3 = R.string.photos_pager_autobackup_unsupported_type_error;
                                    break;
                                case 6:
                                case 7:
                                case 8:
                                    i3 = R.string.photos_pager_autobackup_file_too_large_error;
                                    break;
                            }
                        }
                        int i4 = i3;
                        adevVar.m13372d();
                        TextView m13370b3 = adevVar.m13370b();
                        ComponentCallbacksC0094by componentCallbacksC0094by2 = adevVar.f17555c;
                        adjr adjrVar2 = adjr.SEMI_TRANSPARENT;
                        ayly aylyVar2 = ((yfh) componentCallbacksC0094by2).f189783bc;
                        adevVar.m13371c(new InfoDialogToolbarBehavior(aylyVar2, new ToolbarTagDetector$ToolbarTag(aylyVar2, R.string.photos_pager_autobackup_tag, R.drawable.quantum_gm_ic_cloud_off_white_18, adjrVar2, (awxs) null), R.drawable.quantum_gm_ic_cloud_off_black_24, R.string.photos_pager_autobackup_tag, i4), m13370b3);
                        return;
                    }
                    if (adevVar.m13370b() != null) {
                        adevVar.m13370b().setVisibility(8);
                        return;
                    }
                    return;
                }
                return;
            case 17:
                if (!((_393) obj).mo7437c()) {
                    return;
                }
                adev adevVar2 = (adev) this.f17216a;
                adevVar2.f17556d.mo34299c(adhl.class, adevVar2.f17554b);
                return;
            case 18:
                if (((_393) obj).mo7437c()) {
                    adew adewVar = (adew) this.f17216a;
                    if (adewVar.f17564c == null) {
                        adewVar.m13375c();
                        return;
                    }
                    return;
                }
                return;
            case 19:
                _1846 _18463 = ((adhl) obj).f17889a;
                if (_18463 != null) {
                    adfg adfgVar = (adfg) this.f17216a;
                    if (((agqk) adfgVar.f17610e.m73050a()).f27619p) {
                        ViewStub viewStub = (ViewStub) ((addy) adfgVar.f17609d.m73050a()).m13347a(adfgVar.f17607b);
                        if (viewStub != null) {
                            viewStub.inflate();
                        }
                        TextView textView = (TextView) ((addy) adfgVar.f17609d.m73050a()).m13347a(R.id.photos_pager_cleanupinfo_view);
                        if (textView != null) {
                            textView.setVisibility(8);
                            _181 _181 = (_181) _18463.mo2139d(_181.class);
                            if (_181 != null && _181.f2253c == begc.CHARGEABLE) {
                                Long m2546a = _181.m2546a();
                                m2546a.getClass();
                                if (m2546a.longValue() < ayra.MEGABYTES.m34749b(1L)) {
                                    if (m2546a.longValue() >= ayra.KILOBYTES.m34749b(1L)) {
                                        textView.setText(adfgVar.f17606a.m46023ad(R.string.photos_pager_cleanupinfo_size_kb, Long.valueOf(ayra.BYTES.m34751d(m2546a.longValue()))));
                                    } else {
                                        return;
                                    }
                                } else {
                                    textView.setText(awiw.m32165j(((yfh) adfgVar.f17606a).f189783bc, m2546a.longValue()));
                                }
                                textView.setVisibility(0);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                ((adfu) this.f17216a).m13483g();
                return;
        }
    }
}
