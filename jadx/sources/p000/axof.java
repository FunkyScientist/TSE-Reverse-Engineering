package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.avatars.viewcontrollers.GroupAvatarView;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.libraries.social.peoplekit.common.p042ui.tooltip.Tooltip$TooltipBehavior;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axof extends AbstractC0925nc {

    /* renamed from: a */
    final /* synthetic */ Context f74151a;

    /* renamed from: d */
    final /* synthetic */ axoi f74152d;

    /* renamed from: e */
    final /* synthetic */ awdz f74153e;

    public axof(axoi axoiVar, Context context, awdz awdzVar) {
        this.f74151a = context;
        this.f74153e = awdzVar;
        this.f74152d = axoiVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        int i;
        axoi axoiVar = this.f74152d;
        boolean m33601r = axoiVar.m33601r();
        int m33591c = (m33601r ? 1 : 0) + axoiVar.m33591c();
        if (this.f74152d.f74188k != null) {
            i = 1;
        } else {
            i = 0;
        }
        return m33591c + i;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: c */
    public final int mo19651c(int i) {
        axoi axoiVar = this.f74152d;
        if (axoiVar.f74188k != null) {
            if (axoiVar.m33601r() && i == 0) {
                return this.f74152d.m33593e();
            }
            axoi axoiVar2 = this.f74152d;
            if (i == axoiVar2.m33591c() + (axoiVar2.m33601r() ? 1 : 0)) {
                return this.f74152d.m33592d();
            }
        }
        if (this.f74152d.f74169M.f73927w) {
            return R.layout.peoplekit_facerows_item_gm3;
        }
        return R.layout.peoplekit_facerows_item;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(this.f74151a).inflate(i, (ViewGroup) this.f74152d.f74197t, false);
        if (bige.m41207g() && this.f74152d.f74173Q.f74130a) {
            inflate.setPaddingRelative(inflate.getPaddingStart(), this.f74151a.getResources().getDimensionPixelSize(R.dimen.peoplekit_facerows_scrollable_view_padding_top_with_legalese_header), inflate.getPaddingEnd(), inflate.getPaddingBottom());
        }
        if (i == R.layout.peoplekit_facerows_item) {
            this.f74152d.f74199v.add(inflate);
        }
        return new azoi(inflate, (char[]) null);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        int i2;
        axjx axjxVar;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        String mo49364m;
        String mo49363l;
        String mo49365n;
        String str;
        boolean z;
        int i3 = i;
        Object obj = ((azoi) c0951ob).f78774t;
        axoi axoiVar = this.f74152d;
        int mo19651c = mo19651c(i3);
        if (mo19651c != axoiVar.m33592d()) {
            if (mo19651c == this.f74152d.m33593e()) {
                axoi axoiVar2 = this.f74152d;
                View view = (View) obj;
                TextView textView = (TextView) view.findViewById(R.id.peoplekit_facerows_starting_text);
                int i4 = axoiVar2.f74159C;
                if (i4 != 0) {
                    textView.setTextColor(axoiVar2.f74179b.getColor(i4));
                } else {
                    int i5 = axoiVar2.f74169M.f73910f;
                    if (i5 != 0) {
                        textView.setTextColor(axoiVar2.f74179b.getColor(i5));
                    }
                }
                if (!TextUtils.isEmpty(axoiVar2.f74160D)) {
                    textView.setText(axoiVar2.f74160D);
                }
                Drawable drawable = axoiVar2.f74179b.getDrawable(axoiVar2.f74203z);
                ImageView imageView = (ImageView) view.findViewById(R.id.peoplekit_facerows_starting_button);
                imageView.setImageDrawable(drawable);
                if (axoiVar2.f74158B != 0) {
                    GradientDrawable gradientDrawable = (GradientDrawable) imageView.getBackground().mutate();
                    gradientDrawable.setColor(axoiVar2.f74179b.getColor(axoiVar2.f74158B));
                    gradientDrawable.setStroke(0, 0);
                }
                if (axoiVar2.f74161E != 0) {
                    int dimensionPixelSize3 = axoiVar2.f74179b.getResources().getDimensionPixelSize(axoiVar2.f74161E);
                    imageView.getLayoutParams().height = dimensionPixelSize3;
                    imageView.getLayoutParams().width = dimensionPixelSize3;
                }
                if (axoiVar2.f74157A != 0) {
                    drawable.mutate().setTint(axoiVar2.f74179b.getColor(axoiVar2.f74157A));
                } else if (axoiVar2.f74169M.f73927w) {
                    drawable.mutate().setTint(awae.m31862m(axoiVar2.f74179b));
                }
                view.setOnClickListener(new axnn(axoiVar2, 5));
                return;
            }
            final axoi axoiVar3 = this.f74152d;
            final View view2 = (View) obj;
            byte[] bArr = null;
            view2.setContentDescription(null);
            axmz axmzVar = axoiVar3.f74169M;
            int i6 = axmzVar.f73905a;
            if (i6 != 0 || axmzVar.f73906b != 0) {
                int i7 = axmzVar.f73906b;
                if (i7 == 0) {
                    i7 = axoiVar3.f74179b.getColor(i6);
                }
                view2.setBackgroundColor(i7);
            }
            if (i3 == 0) {
                view2.setPadding(axoiVar3.f74179b.getResources().getDimensionPixelSize(R.dimen.peoplekit_facerows_item_end_padding), view2.getPaddingTop(), view2.getPaddingRight(), view2.getPaddingBottom());
                i3 = 0;
            }
            if (true != axoiVar3.m33601r()) {
                i2 = 0;
            } else {
                i2 = -1;
            }
            axoiVar3.m33603t();
            final CoalescedChannels coalescedChannels = (CoalescedChannels) axoiVar3.f74190m.get(i3 + i2);
            int i8 = 0;
            for (int i9 = 0; i9 < coalescedChannels.mo49380c().size(); i9++) {
                if (true == axoiVar3.f74182e.m49408d().contains((Channel) coalescedChannels.mo49380c().get(i9))) {
                    i8 = i9;
                }
            }
            final Channel channel = (Channel) coalescedChannels.mo49380c().get(i8);
            if (axoiVar3.f74193p.containsKey(obj)) {
                axjxVar = (axjx) axoiVar3.f74193p.get(obj);
                axjxVar.m33441e();
            } else {
                axjw axjwVar = new axjw(axoiVar3.f74179b, axoiVar3.f74183f, axoiVar3.f74185h);
                axjwVar.f73503d = axoiVar3.f74187j;
                axjwVar.f73504e = axoiVar3.f74169M;
                axjx axjxVar2 = new axjx(axjwVar);
                axoiVar3.f74192o.put(axjxVar2, obj);
                axoiVar3.f74193p.put(obj, axjxVar2);
                axjxVar = axjxVar2;
            }
            axjxVar.m33448l();
            if (axoiVar3.f74161E != 0) {
                dimensionPixelSize = axoiVar3.f74179b.getResources().getDimensionPixelSize(axoiVar3.f74161E);
            } else {
                dimensionPixelSize = axoiVar3.f74179b.getResources().getDimensionPixelSize(R.dimen.peoplekit_avatar_size);
            }
            axjxVar.f73518n = dimensionPixelSize;
            axjxVar.f73509e.getLayoutParams().height = dimensionPixelSize;
            axjxVar.f73509e.getLayoutParams().width = dimensionPixelSize;
            axjxVar.f73510f.getLayoutParams().height = dimensionPixelSize;
            axjxVar.f73510f.getLayoutParams().width = dimensionPixelSize;
            axjxVar.f73511g.getLayoutParams().height = dimensionPixelSize;
            axjxVar.f73511g.getLayoutParams().width = dimensionPixelSize;
            axjxVar.f73512h.getLayoutParams().height = dimensionPixelSize;
            axjxVar.f73512h.getLayoutParams().width = dimensionPixelSize;
            axjxVar.f73512h.invalidate();
            int i10 = axjxVar.f73514j;
            int i11 = 2;
            if (i10 == 1) {
                axjxVar.f73509e.invalidate();
            } else if (i10 == 2) {
                if (dimensionPixelSize <= axjxVar.f73505a.getResources().getDimensionPixelSize(R.dimen.peoplekit_group_avatar_bigger_size_min)) {
                    GroupAvatarView groupAvatarView = axjxVar.f73510f;
                    groupAvatarView.f132138d = (int) Math.ceil(axjxVar.f73505a.getResources().getDimensionPixelSize(R.dimen.peoplekit_group_avatar_border_width) / 4.0f);
                    groupAvatarView.f132137c.setStrokeWidth(r10 + r10);
                }
                axjxVar.f73510f.invalidate();
            } else {
                axjxVar.m33440d();
            }
            if (axoiVar3.f74162F != 0) {
                dimensionPixelSize2 = axoiVar3.f74179b.getResources().getDimensionPixelSize(axoiVar3.f74162F);
            } else {
                dimensionPixelSize2 = axoiVar3.f74179b.getResources().getDimensionPixelSize(R.dimen.peoplekit_facerows_avatar_icon_size);
            }
            axjxVar.f73517m = dimensionPixelSize2;
            axjxVar.f73516l = axoiVar3.f74179b.getResources().getDimensionPixelSize(R.dimen.peoplekit_facerows_avatar_icon_offset);
            Channel channel2 = (Channel) coalescedChannels.mo49380c().get(0);
            if (((PeopleKitConfigImpl) axoiVar3.f74187j).f132319t && (channel2.mo49342H() || channel2.mo49359h() == bdfj.APP_REACHABLE)) {
                axjxVar.m33447k(axoiVar3.f74195r, axoiVar3.f74179b.getColor(R.color.quantum_white_100));
            }
            TextView textView2 = (TextView) view2.findViewById(R.id.peoplekit_facerows_contact_name);
            if (coalescedChannels.mo49378a() == 1) {
                mo49364m = avzj.m31829x(coalescedChannels, axoiVar3.f74179b);
            } else {
                mo49364m = channel.mo49364m(axoiVar3.f74179b);
            }
            textView2.setText(mo49364m);
            if (channel2.mo49340F()) {
                if (((PeopleKitConfigImpl) axoiVar3.f74187j).f132320u) {
                    axjxVar.m33447k(axoiVar3.f74194q, axoiVar3.f74179b.getColor(R.color.quantum_white_100));
                }
                if (((PeopleKitConfigImpl) axoiVar3.f74187j).f132321v && axoiVar3.f74178a.getBoolean("PartnerPinningFirstLaunch", true)) {
                    if (coalescedChannels.mo49378a() == 1) {
                        mo49365n = avzj.m31829x(coalescedChannels, axoiVar3.f74179b);
                    } else if (channel.mo49365n() == null) {
                        mo49365n = channel.mo49364m(axoiVar3.f74179b);
                    } else {
                        mo49365n = channel.mo49365n();
                    }
                    if (TextUtils.isEmpty(((PeopleKitConfigImpl) axoiVar3.f74187j).f132322w)) {
                        str = axoiVar3.f74179b.getString(R.string.peoplekit_pinned_tooltip_text, mo49365n);
                    } else {
                        str = ((PeopleKitConfigImpl) axoiVar3.f74187j).f132322w;
                    }
                    axmv axmvVar = new axmv();
                    axmvVar.f73841d = 1;
                    axmvVar.f73840c = str;
                    View view3 = axoiVar3.f74171O;
                    view3.getClass();
                    axmvVar.f73838a = view3;
                    axmvVar.f73839b = R.id.peoplekit_facerows_item;
                    if (axmvVar.f73838a != null) {
                        if (axmvVar.f73840c != null) {
                            axoiVar3.f74167K = new axmw(axmvVar);
                            axmw axmwVar = axoiVar3.f74167K;
                            int i12 = ((PeopleKitConfigImpl) axoiVar3.f74187j).f132289O;
                            if (i12 != 58) {
                                z = false;
                            } else {
                                z = true;
                            }
                            if (i12 != 0) {
                                axmwVar.f73860q = !z;
                                axmwVar.f73851h.setOnClickListener(new aveq((Object) axmwVar, (Object) new axnn(axoiVar3, i11, bArr), 12, (byte[]) null));
                                axmw axmwVar2 = axoiVar3.f74167K;
                                if (axmwVar2.f73857n.findViewById(axmwVar2.f73851h.getId()) == null) {
                                    axmwVar2.f73851h.setVisibility(4);
                                    axmwVar2.f73857n.addView(axmwVar2.f73851h);
                                    grn.m54511c(axmwVar2.f73851h);
                                    Tooltip$TooltipBehavior tooltip$TooltipBehavior = axmwVar2.f73856m;
                                    tooltip$TooltipBehavior.f132267a = true;
                                    tooltip$TooltipBehavior.f132268b = true;
                                    tooltip$TooltipBehavior.f132269c = true;
                                }
                                axoiVar3.f74178a.edit().putBoolean("PartnerPinningFirstLaunch", false).apply();
                            } else {
                                throw null;
                            }
                        } else {
                            throw new IllegalStateException("Must either provide a resource ID or actual text to display during construction");
                        }
                    } else {
                        throw new IllegalStateException("Specify either a target view, or an id inside of a target container");
                    }
                }
            }
            axjxVar.m33445i(coalescedChannels);
            RelativeLayout relativeLayout = (RelativeLayout) view2.findViewById(R.id.peoplekit_facerows_avatar);
            relativeLayout.removeAllViews();
            relativeLayout.addView(axjxVar.f73508d);
            axoiVar3.f74191n.put(axjxVar, channel);
            int i13 = axoiVar3.f74169M.f73910f;
            if (i13 != 0) {
                textView2.setTextColor(axoiVar3.f74179b.getColor(i13));
            }
            TextView textView3 = (TextView) view2.findViewById(R.id.peoplekit_facerows_contact_method);
            if (coalescedChannels.mo49378a() == 1) {
                if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() == 1 && !coalescedChannels.mo49381d().isEmpty()) {
                    if (axoiVar3.f74164H) {
                        mo49363l = ((Channel) coalescedChannels.mo49381d().get(0)).mo49363l(axoiVar3.f74179b);
                    }
                    mo49363l = "";
                } else {
                    if (((Integer) coalescedChannels.mo49379b().mo36892e(0)).intValue() > 1) {
                        mo49363l = axoiVar3.f74179b.getString(R.string.peoplekit_group_contact_method, coalescedChannels.mo49379b().mo36890c());
                    }
                    mo49363l = "";
                }
            } else {
                if (axoiVar3.f74164H) {
                    mo49363l = channel.mo49363l(axoiVar3.f74179b);
                }
                mo49363l = "";
            }
            if (channel.mo49340F() && axoiVar3.f74187j.mo49444q()) {
                mo49363l = channel.mo49363l(axoiVar3.f74179b);
                _3092 _3092 = axoiVar3.f74183f;
                PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89174j));
                peopleKitVisualElementPath.m49329c(axoiVar3.f74185h);
                _3092.mo6651d(-1, peopleKitVisualElementPath);
            }
            final String str2 = mo49363l;
            if (!TextUtils.isEmpty(str2)) {
                textView3.setText(str2);
                textView3.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
            int i14 = axoiVar3.f74169M.f73911g;
            if (i14 != 0) {
                textView3.setTextColor(axoiVar3.f74179b.getColor(i14));
            }
            if (axoiVar3.f74187j.mo49444q() && channel.mo49340F()) {
                boolean z2 = axoiVar3.f74169M.f73912h;
                textView3.setTextColor(axoiVar3.f74179b.getColor(R.color.gm3_default_color_secondary));
            }
            if (axoiVar3.f74182e.m49415k(channel)) {
                axjxVar.m33446j(2);
                Context context = axoiVar3.f74179b;
                view2.setContentDescription(context.getString(R.string.peoplekit_contact_name_and_method_selected_description, channel.mo49364m(context), channel.mo49363l(axoiVar3.f74179b)));
            }
            view2.setOnClickListener(new otf(axoiVar3, channel, view2, coalescedChannels, 14));
            final String str3 = mo49364m;
            view2.setOnLongClickListener(new View.OnLongClickListener() { // from class: axod
                /* JADX WARN: Removed duplicated region for block: B:12:0x00a7  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
                /* JADX WARN: Removed duplicated region for block: B:19:0x0088  */
                @Override // android.view.View.OnLongClickListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public final boolean onLongClick(android.view.View r14) {
                    /*
                        r13 = this;
                        com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath r14 = new com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath
                        r14.<init>()
                        ayka r0 = new ayka
                        awxs r1 = p000.bcuq.f89156aq
                        r0.<init>(r1)
                        r14.m49327a(r0)
                        axoi r0 = p000.axoi.this
                        com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath r1 = r0.f74185h
                        r14.m49329c(r1)
                        _3092 r1 = r0.f74183f
                        r2 = 31
                        r1.mo6651d(r2, r14)
                        com.google.android.libraries.social.peoplekit.common.dataservice.Channel r14 = r2
                        boolean r1 = r14.mo49340F()
                        if (r1 == 0) goto L3e
                        _3092 r1 = r0.f74183f
                        com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath r3 = new com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath
                        r3.<init>()
                        ayka r4 = new ayka
                        awxs r5 = p000.bcuq.f89174j
                        r4.<init>(r5)
                        r3.m49327a(r4)
                        com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath r4 = r0.f74185h
                        r3.m49329c(r4)
                        r1.mo6651d(r2, r3)
                    L3e:
                        com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig r1 = r0.f74187j
                        com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl r1 = (com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl) r1
                        boolean r1 = r1.f132324y
                        r2 = 0
                        r3 = 1
                        r4 = 0
                        if (r1 != 0) goto L4b
                    L49:
                        r1 = r4
                        goto L6f
                    L4b:
                        com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels r1 = r3
                        int r5 = r1.mo49378a()
                        if (r5 != 0) goto L55
                        r1 = r14
                        goto L6f
                    L55:
                        int r5 = r1.mo49378a()
                        if (r5 != r3) goto L49
                        java.util.List r5 = r1.mo49381d()
                        int r5 = r5.size()
                        if (r5 != r3) goto L49
                        java.util.List r1 = r1.mo49381d()
                        java.lang.Object r1 = r1.get(r2)
                        com.google.android.libraries.social.peoplekit.common.dataservice.Channel r1 = (com.google.android.libraries.social.peoplekit.common.dataservice.Channel) r1
                    L6f:
                        if (r1 != 0) goto L76
                        boolean r5 = r0.f74168L
                        if (r5 != 0) goto L76
                        goto La3
                    L76:
                        java.lang.String r12 = r6
                        java.lang.String r11 = r5
                        android.view.View r8 = r4
                        android.widget.PopupWindow r7 = new android.widget.PopupWindow
                        r5 = -2
                        r7.<init>(r4, r5, r5, r3)
                        axma r6 = r0.f74170N
                        if (r1 != 0) goto L88
                        r10 = r14
                        goto L89
                    L88:
                        r10 = r1
                    L89:
                        int r9 = r8.getHeight()
                        r6.m33509e(r7, r8, r9, r10, r11, r12)
                        android.content.Context r1 = r0.f74179b
                        java.lang.String r4 = "input_method"
                        java.lang.Object r1 = r1.getSystemService(r4)
                        android.view.inputmethod.InputMethodManager r1 = (android.view.inputmethod.InputMethodManager) r1
                        android.view.ViewGroup r4 = r0.f74180c
                        android.os.IBinder r4 = r4.getWindowToken()
                        r1.hideSoftInputFromWindow(r4, r2)
                    La3:
                        axjl r1 = r0.f74186i
                        if (r1 == 0) goto Lb0
                        android.content.Context r0 = r0.f74179b
                        aycs r14 = r14.mo49358g(r0)
                        r1.mo22432d(r14)
                    Lb0:
                        return r3
                    */
                    throw new UnsupportedOperationException("Method not decompiled: p000.axod.onLongClick(android.view.View):boolean");
                }
            });
            axoiVar3.f74181d.mo49392i(channel);
            return;
        }
        this.f74152d.m33599p((View) obj);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: k */
    public final /* bridge */ /* synthetic */ void mo19656k(C0951ob c0951ob) {
        azoi azoiVar = (azoi) c0951ob;
        if (this.f74153e != null) {
            Object obj = azoiVar.f78774t;
        }
    }
}
