package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.StyleSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.printingskus.common.intent.impl.PrintingMenuActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import p000.C1134uw;
import p000.ahls;
import p000.awiw;
import p000.awxp;
import p000.awxq;
import p000.bctx;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahem implements axjh {

    /* renamed from: a */
    public final /* synthetic */ Object f29283a;

    /* renamed from: b */
    private final /* synthetic */ int f29284b;

    public /* synthetic */ ahem(Object obj, int i) {
        this.f29284b = i;
        this.f29283a = obj;
    }

    @Override // p000.axjh
    /* renamed from: gi */
    public final void mo4481gi(Object obj) {
        TextView textView;
        int i;
        String m46022ac;
        bexy bexyVar;
        int i2;
        int i3;
        int i4;
        String str;
        int i5 = 0;
        switch (this.f29284b) {
            case 0:
                aheo aheoVar = (aheo) this.f29283a;
                if (aheoVar.f29292c.m21478c() > 0 && aheoVar.f29294e) {
                    aheoVar.f29293d = aheoVar.f29292c.m21482h();
                    aheoVar.f29294e = false;
                    return;
                }
                return;
            case 1:
                ycg ycgVar = (ycg) obj;
                ahed ahedVar = (ahed) this.f29283a;
                if (ahedVar.m17838c() && (textView = ahedVar.f29252f) != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) textView.getLayoutParams();
                    int i6 = ycgVar.m72963f().bottom - ycgVar.m72960b("photos_picker_impl_need_more_account_storage_banner_mixin_insets_tag").bottom;
                    if (marginLayoutParams.bottomMargin != i6) {
                        marginLayoutParams.bottomMargin = i6;
                        ahedVar.f29252f.setLayoutParams(marginLayoutParams);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                _3180 _3180 = (_3180) obj;
                aheo aheoVar2 = (aheo) this.f29283a;
                aheoVar2.f29295f.m46878a(_3180.m6992d());
                aheoVar2.f29296g.setText(_3180.m6992d().f172878b);
                aheoVar2.f29297h.setVisibility(0);
                return;
            case 3:
                ((ahet) this.f29283a).m17869b();
                return;
            case 4:
                ayaz ayazVar = (ayaz) obj;
                ahet ahetVar = (ahet) this.f29283a;
                lwp lwpVar = ahetVar.f29337q;
                if (lwpVar != null) {
                    lwpVar.m62700e();
                }
                agwt agwtVar = (agwt) ayazVar.mo34315gq().m34578k(agwt.class, null);
                if (agwtVar != null) {
                    ahetVar.f29337q = agwtVar.m17562h(ahetVar.f29328h);
                    return;
                }
                return;
            case 5:
                ((ahev) this.f29283a).f29348a.mo33377b();
                return;
            case 6:
                ajwl ajwlVar = (ajwl) obj;
                ahez ahezVar = (ahez) this.f29283a;
                if (ahezVar.m17877b() && ahezVar.f29361ah.m21420b() && ajwlVar.f37830b == null) {
                    ahezVar.f29367f.m21232f();
                    return;
                }
                return;
            case 7:
                alqi alqiVar = (alqi) obj;
                ahez ahezVar2 = (ahez) this.f29283a;
                if (ahezVar2.m17877b()) {
                    ahezVar2.f29367f.m21235i(alqiVar.m21420b());
                    return;
                }
                return;
            case 8:
                ycg ycgVar2 = (ycg) obj;
                ahfa ahfaVar = (ahfa) this.f29283a;
                Button button = ahfaVar.f29369b;
                if (button != null) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) button.getLayoutParams();
                    int i7 = ycgVar2.m72962e().bottom;
                    if (marginLayoutParams2.bottomMargin != i7) {
                        marginLayoutParams2.bottomMargin = i7;
                        ahfaVar.f29369b.setLayoutParams(marginLayoutParams2);
                        return;
                    }
                    return;
                }
                return;
            case 9:
                if (((ahtf) obj).m18404g()) {
                    Object obj2 = this.f29283a;
                    ActivityC0098cb activityC0098cb = (ActivityC0098cb) obj2;
                    if (activityC0098cb.m46079gM().m50422g("dialog_print_menu") == null) {
                        PrintingMenuActivity printingMenuActivity = (PrintingMenuActivity) obj2;
                        printingMenuActivity.f127474q.m5099b();
                        ahhx ahhxVar = (ahhx) printingMenuActivity.getIntent().getSerializableExtra("entry_point");
                        ahhxVar.getClass();
                        String stringExtra = printingMenuActivity.getIntent().getStringExtra("collection_id");
                        String stringExtra2 = printingMenuActivity.getIntent().getStringExtra("collection_auth_key");
                        ahhz m3234f = _2021.m3234f(ahhxVar);
                        ahhy m3233e = _2021.m3233e(ahhxVar);
                        int i8 = ahkw.f29853ar;
                        m3234f.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putString("collection_id", stringExtra);
                        bundle.putString("collection_auth_key", stringExtra2);
                        bundle.putSerializable("entry_point", ahhxVar);
                        bundle.putSerializable("entry_type", m3233e);
                        bundle.putSerializable("selection_type", m3234f);
                        ahkw ahkwVar = new ahkw();
                        ahkwVar.mo14569az(bundle);
                        ahkwVar.mo19286s(activityC0098cb.m46079gM(), "dialog_print_menu");
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((ahkw) this.f29283a).m18067bh();
                return;
            case 11:
                ((ahkw) this.f29283a).m18067bh();
                return;
            case 12:
                ahlm ahlmVar = (ahlm) this.f29283a;
                if (((ahva) ahlmVar.f29941c.m73050a()).f30852f != 3) {
                    return;
                }
                beyn beynVar = ((_2090) ahlmVar.m18104a().mo2138c(_2090.class)).f3097a;
                beyd beydVar = ((_2088) ahlmVar.m18104a().mo2138c(_2088.class)).f3093a;
                if (beynVar != null) {
                    int i9 = beynVar.f98338b;
                    if ((i9 & 128) != 0 && (i9 & 256) != 0 && (i9 & 512) != 0) {
                        ahlmVar.f29942d.removeAllViews();
                        bexy bexyVar2 = beynVar.f98343g;
                        if (bexyVar2 == null) {
                            bexyVar2 = bexy.f98177a;
                        }
                        ahlmVar.m18105b(R.string.photos_printingskus_common_orderdetails_subtotal, ahrt.m18348e(bexyVar2), false);
                        if ((beynVar.f98338b & 64) != 0) {
                            bexy bexyVar3 = beynVar.f98342f;
                            if (bexyVar3 == null) {
                                bexyVar3 = bexy.f98177a;
                            }
                            ahlmVar.m18105b(R.string.photos_printingskus_common_orderdetails_promo_code, "−".concat(String.valueOf(ahrt.m18348e(bexyVar3))), false);
                        }
                        _2100 _2100 = (_2100) ahlmVar.m18104a().mo2138c(_2100.class);
                        if (!TextUtils.isEmpty(_2100.mo3411h())) {
                            m46022ac = _2100.mo3411h();
                        } else {
                            ComponentCallbacksC0094by componentCallbacksC0094by = ahlmVar.f29940b;
                            if ((beynVar.f98338b & 32) != 0) {
                                i = R.string.photos_printingskus_common_orderdetails_free_shipping_cost;
                            } else {
                                i = R.string.photos_printingskus_common_orderdetails_shipping_cost;
                            }
                            m46022ac = componentCallbacksC0094by.m46022ac(i);
                        }
                        if ((beynVar.f98338b & 32) != 0) {
                            bexyVar = beynVar.f98341e;
                            if (bexyVar == null) {
                                bexyVar = bexy.f98177a;
                            }
                        } else {
                            bfil m39983O = bexy.f98177a.m39983O();
                            if (!m39983O.f99874b.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bfir bfirVar = m39983O.f99874b;
                            bexy bexyVar4 = (bexy) bfirVar;
                            bexyVar4.f98179b |= 1;
                            bexyVar4.f98180c = 0L;
                            bexy bexyVar5 = beynVar.f98345i;
                            if (bexyVar5 == null) {
                                bexyVar5 = bexy.f98177a;
                            }
                            String str2 = bexyVar5.f98181d;
                            if (!bfirVar.m39989ac()) {
                                m39983O.mo39959x();
                            }
                            bexy bexyVar6 = (bexy) m39983O.f99874b;
                            str2.getClass();
                            bexyVar6.f98179b = 2 | bexyVar6.f98179b;
                            bexyVar6.f98181d = str2;
                            bexyVar = (bexy) m39983O.mo39957u();
                        }
                        ahlmVar.m18106c(m46022ac, ahrt.m18348e(bexyVar), false);
                        if (true != beynVar.f98339c) {
                            i2 = R.string.photos_printingskus_common_orderdetails_tax;
                        } else {
                            i2 = R.string.photos_printingskus_common_orderdetails_tax_included;
                        }
                        bexy bexyVar7 = beynVar.f98344h;
                        if (bexyVar7 == null) {
                            bexyVar7 = bexy.f98177a;
                        }
                        ahlmVar.m18105b(i2, ahrt.m18348e(bexyVar7), false);
                        bexy bexyVar8 = beynVar.f98345i;
                        if (bexyVar8 == null) {
                            bexyVar8 = bexy.f98177a;
                        }
                        ahlmVar.m18105b(R.string.photos_printingskus_common_orderdetails_total, ahrt.m18348e(bexyVar8), true);
                        return;
                    }
                }
                if (beydVar != beyd.PROCESSING) {
                    ((bbfh) ((bbfh) ahlm.f29939a.m37635c()).mo37670P((char) 6566)).mo37694p("Payment information is missing for non-processing order");
                }
                ahlmVar.f29942d.setVisibility(8);
                return;
            case 13:
                Object obj3 = this.f29283a;
                ahlp ahlpVar = (ahlp) obj3;
                if (((ahva) ahlpVar.f29950c.m73050a()).f30852f != 3) {
                    return;
                }
                _2080 _2080 = (_2080) ((ahva) ahlpVar.f29950c.m73050a()).m18466e().mo2138c(_2080.class);
                Button button2 = (Button) ahlpVar.f29956i.findViewById(R.id.order_again);
                if (_2080.m3387a(bexz.REPURCHASE_WITH_EDITS, (_2998) ahlpVar.f29951d.m73050a())) {
                    awiy.m32183m(button2, new awxp(bctx.f88402n));
                    button2.setOnClickListener(new awxc(new ahec(obj3, 10)));
                    button2.setVisibility(0);
                } else {
                    button2.setVisibility(8);
                }
                Button button3 = (Button) ahlpVar.f29956i.findViewById(R.id.cancel_order);
                awiy.m32183m(button3, new awxp(bctx.f88410v));
                if (_2080.m3387a(bexz.CANCEL, (_2998) ahlpVar.f29951d.m73050a())) {
                    button3.setVisibility(0);
                    button3.setOnClickListener(new awxc(new ahec(obj3, 11)));
                    return;
                } else {
                    button3.setVisibility(8);
                    return;
                }
            case 14:
                ahlr ahlrVar = (ahlr) this.f29283a;
                if (((ahva) ahlrVar.f29968b.m73050a()).f30852f != 3) {
                    return;
                }
                ((TextView) ahlrVar.f29969c.findViewById(R.id.order_number_info)).setText(((_2086) ((ahva) ahlrVar.f29968b.m73050a()).m18466e().mo2138c(_2086.class)).f3091a);
                return;
            case 15:
                ahlq ahlqVar = (ahlq) this.f29283a;
                if (((ahva) ahlqVar.f29962d.m73050a()).f30852f == 3) {
                    _2100 _21002 = (_2100) ((ahva) ahlqVar.f29962d.m73050a()).m18466e().mo2138c(_2100.class);
                    ((TextView) ahlqVar.f29964f.findViewById(R.id.recipient_name)).setText(_21002.mo3410g());
                    TextView textView2 = (TextView) ahlqVar.f29964f.findViewById(R.id.address_lines);
                    String join = TextUtils.join(ahlq.f29959a, _21002.mo3414k());
                    textView2.setText(join);
                    _21.m3392e(join, (TextView) textView2.findViewById(R.id.address_lines));
                    if (ahlqVar.f29960b != null) {
                        TextView textView3 = (TextView) ahlqVar.f29964f.findViewById(R.id.shipping_notice);
                        textView3.setVisibility(0);
                        xrq xrqVar = (xrq) ahlqVar.f29963e.m73050a();
                        String string = ahlqVar.f29961c.getString(R.string.photos_printingskus_common_util_help_change_address);
                        xrk xrkVar = ahlqVar.f29960b;
                        xrp xrpVar = new xrp();
                        xrpVar.f188459e = bctx.f88248F;
                        xrpVar.f188455a = ahlqVar.f29961c.getColor(R.color.photos_daynight_blue600);
                        xrqVar.m72697c(textView3, string, xrkVar, xrpVar);
                        return;
                    }
                    return;
                }
                return;
            case 16:
                ahlr ahlrVar2 = (ahlr) this.f29283a;
                if (((ahva) ahlrVar2.f29968b.m73050a()).f30852f == 3) {
                    beyd beydVar2 = ((_2088) ((ahva) ahlrVar2.f29968b.m73050a()).m18466e().mo2138c(_2088.class)).f3093a;
                    if (beydVar2 != null) {
                        int ordinal = beydVar2.ordinal();
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal != 6) {
                                        if (ordinal != 7) {
                                            if (ordinal != 8) {
                                                if (ordinal == 16) {
                                                    i5 = R.string.photos_printingskus_common_orderdetails_status_partially_shipped;
                                                }
                                            } else {
                                                i5 = R.string.photos_printingskus_common_orderdetails_status_printing;
                                            }
                                        } else {
                                            i5 = R.string.photos_printingskus_common_orderdetails_status_delivered;
                                        }
                                    } else {
                                        i5 = R.string.photos_printingskus_common_orderdetails_status_refunded;
                                    }
                                } else {
                                    i5 = R.string.photos_printingskus_common_orderdetails_status_cancelled;
                                }
                            } else {
                                i5 = R.string.photos_printingskus_common_orderdetails_status_shipped;
                            }
                        } else {
                            i5 = R.string.photos_printingskus_common_orderdetails_status_processing;
                        }
                    }
                    if (i5 != 0) {
                        ((TextView) ahlrVar2.f29969c).setText(i5);
                        View view = ahlrVar2.f29969c;
                        Context m45979B = ahlrVar2.f29967a.m45979B();
                        int ordinal2 = beydVar2.ordinal();
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                if (ordinal2 != 6) {
                                    if (ordinal2 != 7) {
                                        if (ordinal2 != 8) {
                                            if (ordinal2 != 16) {
                                                i3 = R.color.photos_printingskus_common_orderdetails_processing_color;
                                            }
                                        } else {
                                            i3 = R.color.photos_printingskus_common_orderdetails_printing_color;
                                        }
                                    } else {
                                        i3 = R.color.photos_printingskus_common_orderdetails_delivered_color;
                                    }
                                } else {
                                    i3 = R.color.photos_printingskus_common_orderdetails_refunded_color;
                                }
                            } else {
                                i3 = R.color.photos_printingskus_common_orderdetails_canceled_color;
                            }
                            ((TextView) view).setTextColor(m45979B.getColor(i3));
                            return;
                        }
                        i3 = R.color.photos_printingskus_common_orderdetails_shipped_color;
                        ((TextView) view).setTextColor(m45979B.getColor(i3));
                        return;
                    }
                    return;
                }
                return;
            case 17:
                final ahls ahlsVar = (ahls) this.f29283a;
                if (((ahva) ahlsVar.f29974d.m73050a()).f30852f != 3) {
                    return;
                }
                MediaCollection m18466e = ((ahva) ahlsVar.f29974d.m73050a()).m18466e();
                beyd beydVar3 = ((_2088) m18466e.mo2138c(_2088.class)).f3093a;
                _2086 _2086 = (_2086) m18466e.mo2138c(_2086.class);
                _2100 _21003 = (_2100) m18466e.mo2138c(_2100.class);
                long m3389a = ((_2084) m18466e.mo2138c(_2084.class)).m3389a();
                boolean equals = beydVar3.equals(beyd.SHIPPED);
                TextView textView4 = (TextView) ahlsVar.f29975e.findViewById(R.id.title);
                if (equals) {
                    i4 = R.string.photos_printingskus_common_orderdetails_track_package;
                } else {
                    i4 = R.string.photos_printingskus_common_orderdetails_order_info;
                }
                textView4.setText(i4);
                ahyw ahywVar = new ahyw();
                ahywVar.m18615b(ahlsVar.f29973c.getString(R.string.photos_printingskus_common_orderdetails_order_number), new StyleSpan(0), 33);
                ahywVar.m18614a(": ");
                if (!TextUtils.isEmpty(_2086.f3091a)) {
                    str = _2086.f3091a;
                } else {
                    str = "";
                }
                ahywVar.m18614a(str);
                if (m3389a != 0) {
                    ahywVar.m18614a(ahls.f29971a);
                    ahywVar.m18615b(ahlsVar.f29973c.getString(R.string.photos_printingskus_common_orderdetails_order_date), new StyleSpan(0), 33);
                    ahywVar.m18614a(": ");
                    ahywVar.m18614a(DateUtils.formatDateTime(ahlsVar.f29973c, m3389a, 524309));
                }
                for (int i10 = 0; i10 < _21003.mo3405b().size(); i10++) {
                    ahywVar.m18614a(System.getProperty("line.separator"));
                    ahywVar.m18615b(ahlsVar.f29973c.getString(R.string.photos_printingskus_common_orderdetails_tracking_number), new StyleSpan(0), 33);
                    ahywVar.m18614a(": ");
                    String str3 = (String) _21003.mo3405b().get(i10);
                    final String str4 = (String) _21003.mo3406c().get(i10);
                    if (!TextUtils.isEmpty(str4)) {
                        ahywVar.m18615b(str3, new URLSpan(str4) { // from class: com.google.android.apps.photos.printingskus.common.orderdetails.PrintingOrderDetailsTrackingInfoMixin$1
                            @Override // android.text.style.URLSpan, android.text.style.ClickableSpan
                            public final void onClick(View view2) {
                                Context m45979B2 = ahls.this.f29972b.m45979B();
                                awxq awxqVar = new awxq();
                                awxqVar.m32803d(new awxp(bctx.f88385cj));
                                awxqVar.m32800a(m45979B2);
                                awiw.m32161f(m45979B2, 4, awxqVar);
                                C1134uw c1134uw = new C1134uw();
                                c1134uw.m70522a(m45979B2.getColor(R.color.photos_daynight_blue600));
                                c1134uw.m70523b().m56565g(m45979B2, Uri.parse(getURL()));
                            }

                            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
                            public final void updateDrawState(TextPaint textPaint) {
                                super.updateDrawState(textPaint);
                                textPaint.setColor(ahls.this.f29972b.m45979B().getColor(R.color.photos_daynight_blue600));
                                textPaint.setUnderlineText(false);
                            }
                        }, 33);
                    } else {
                        ahywVar.m18614a((CharSequence) _21003.mo3405b().get(i10));
                    }
                }
                TextView textView5 = (TextView) ahlsVar.f29975e.findViewById(R.id.content);
                textView5.setText(ahywVar);
                textView5.setMovementMethod(LinkMovementMethod.getInstance());
                _21.m3392e(ahywVar.toString(), textView5);
                TextView textView6 = (TextView) ahlsVar.f29975e.findViewById(R.id.notice);
                if (beydVar3 != beyd.PROCESSING && beydVar3 != beyd.PRINTING) {
                    if (equals && !TextUtils.isEmpty(_21003.mo3408e())) {
                        textView6.setText(_21003.mo3408e());
                        textView6.setVisibility(0);
                        return;
                    } else {
                        textView6.setText((CharSequence) null);
                        textView6.setVisibility(8);
                        return;
                    }
                }
                textView6.setText(R.string.photos_printingskus_common_orderdetails_printing_time_notice);
                textView6.setVisibility(0);
                return;
            case 18:
                ((ahlv) this.f29283a).m18109a();
                return;
            case 19:
                ((aibc) this.f29283a).m18710b((alsh) obj);
                return;
            default:
                ((ahqv) this.f29283a).m18288f();
                return;
        }
    }
}
