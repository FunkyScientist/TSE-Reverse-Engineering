package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.ImageButton;
import com.google.android.apps.photos.R;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class acbe implements InterfaceC0939nq {

    /* renamed from: b */
    private static final bbfl f14780b = bbfl.m37715h("TrimOnItemTouchListener");

    /* renamed from: A */
    private Long f14781A;

    /* renamed from: c */
    private final yer f14783c;

    /* renamed from: d */
    private final yer f14784d;

    /* renamed from: e */
    private final yer f14785e;

    /* renamed from: f */
    private final yer f14786f;

    /* renamed from: g */
    private final yer f14787g;

    /* renamed from: h */
    private final _1685 f14788h;

    /* renamed from: i */
    private final yer f14789i;

    /* renamed from: j */
    private final int f14790j;

    /* renamed from: k */
    private final int f14791k;

    /* renamed from: l */
    private boolean f14792l;

    /* renamed from: m */
    private long f14793m;

    /* renamed from: n */
    private long f14794n;

    /* renamed from: o */
    private long f14795o;

    /* renamed from: p */
    private long f14796p;

    /* renamed from: q */
    private boolean f14797q;

    /* renamed from: r */
    private acah f14798r;

    /* renamed from: u */
    private int f14801u;

    /* renamed from: v */
    private int f14802v;

    /* renamed from: w */
    private boolean f14803w;

    /* renamed from: x */
    private View f14804x;

    /* renamed from: y */
    private View f14805y;

    /* renamed from: z */
    private Float f14806z;

    /* renamed from: s */
    private boolean f14799s = false;

    /* renamed from: t */
    private float f14800t = 0.0f;

    /* renamed from: a */
    public boolean f14782a = false;

    public acbe(Context context) {
        _1311 m951d = _1317.m951d(context);
        this.f14783c = m951d.m943b(acay.class, null);
        this.f14784d = m951d.m943b(acav.class, null);
        this.f14785e = m951d.m943b(acas.class, null);
        this.f14788h = (_1685) aylw.m34567e(context, _1685.class);
        this.f14789i = m951d.m944c(acaw.class);
        this.f14790j = context.getResources().getDimensionPixelSize(R.dimen.photos_movies_v3_ui_clipeditor_impl_trimbar_touch_target_padding);
        this.f14786f = m951d.m943b(abun.class, null);
        this.f14787g = m951d.m943b(abzt.class, null);
        this.f14791k = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    /* renamed from: a */
    private final int m12300a() {
        View view = this.f14804x;
        view.getClass();
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr[0];
    }

    /* renamed from: d */
    private final void m12301d(RecyclerView recyclerView, acao acaoVar) {
        m12304g();
        ((abun) this.f14786f.m73050a()).mo11952c(1);
        this.f14782a = false;
        this.f14806z = null;
        this.f14781A = null;
        this.f14804x = null;
        this.f14805y = null;
        recyclerView.requestDisallowInterceptTouchEvent(false);
        if (acaoVar != null) {
            acaoVar.f14688w.setVisibility(4);
            if (this.f14803w) {
                acaoVar.f14687v.setVisibility(0);
                this.f14803w = false;
            }
        }
        this.f14788h.mo2072bh();
    }

    /* renamed from: e */
    private final void m12302e(RecyclerView recyclerView, long j) {
        View view = this.f14804x;
        view.getClass();
        if (this.f14795o == j) {
            return;
        }
        int m23167c = recyclerView.m23167c(view);
        if (m23167c == -1) {
            ((bbfh) ((bbfh) f14780b.m37635c()).mo37670P((char) 4936)).mo37694p("No adapter position found for trimmingClipView.");
        } else {
            this.f14795o = j;
            this.f14788h.mo2070bf(m23167c, j);
        }
    }

    /* renamed from: f */
    private final void m12303f(RecyclerView recyclerView, long j) {
        View view = this.f14804x;
        view.getClass();
        if (this.f14794n == j) {
            return;
        }
        this.f14794n = j;
        this.f14788h.mo2071bg(recyclerView.m23167c(view), this.f14794n);
    }

    /* renamed from: g */
    private final void m12304g() {
        float m12300a = m12300a();
        this.f14801u = Math.round(this.f14798r.f14659a + m12300a);
        this.f14802v = Math.round(this.f14798r.f14660b + m12300a);
    }

    /* renamed from: h */
    private final boolean m12305h(int i, int i2, View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int round = (int) Math.round((this.f14790j - view.getWidth()) / 2.0d);
        int i3 = iArr[0];
        int i4 = i3 - round;
        int width = i3 + view.getWidth();
        int i5 = iArr[1];
        int height = view.getHeight() + i5;
        if (i < i4 || i > width + round || i2 < i5 || i2 > height) {
            return false;
        }
        return true;
    }

    /* renamed from: j */
    private final int m12306j() {
        return ((abun) this.f14786f.m73050a()).mo11951b();
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: b */
    public final void mo11962b(boolean z) {
        this.f14792l = z;
    }

    @Override // p000.InterfaceC0939nq
    /* renamed from: c */
    public final void mo12282c(RecyclerView recyclerView, MotionEvent motionEvent) {
        boolean z;
        awxs awxsVar;
        this.f14804x.getClass();
        if (m12306j() != 1) {
            acao acaoVar = (acao) recyclerView.m23179o(this.f14804x);
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        if (action == 3) {
                            asbf.m28133ak(this.f14805y);
                            _1776.m2382aC((List) this.f14789i.m73050a());
                            if (this.f14782a) {
                                this.f14781A.getClass();
                                int m12306j = m12306j();
                                int i = m12306j - 1;
                                if (m12306j != 0) {
                                    if (i != 1) {
                                        if (i == 2) {
                                            m12302e(recyclerView, this.f14781A.longValue());
                                        } else {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        m12303f(recyclerView, this.f14781A.longValue());
                                    }
                                } else {
                                    throw null;
                                }
                            }
                            m12301d(recyclerView, acaoVar);
                            this.f14800t = 0.0f;
                            this.f14799s = false;
                            ((acav) this.f14784d.m73050a()).setVisibility(0);
                            ((acas) this.f14785e.m73050a()).m12278b();
                            return;
                        }
                        return;
                    }
                    if (this.f14806z != null) {
                        if (!this.f14782a) {
                            if (Math.abs(motionEvent.getRawX() - this.f14806z.floatValue()) > this.f14791k) {
                                this.f14804x.getClass();
                                this.f14782a = true;
                                this.f14806z = Float.valueOf(motionEvent.getRawX());
                                recyclerView.requestDisallowInterceptTouchEvent(true);
                                int m23167c = recyclerView.m23167c(this.f14804x);
                                int m12306j2 = m12306j();
                                _1685 _1685 = this.f14788h;
                                if (m12306j2 == 2) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                _1685.mo2073bi(m23167c, z);
                                ((acav) this.f14784d.m73050a()).setVisibility(8);
                                Context context = this.f14805y.getContext();
                                awxq awxqVar = new awxq();
                                if (this.f14805y.getId() == R.id.trim_bar_start) {
                                    awxsVar = bcto.f87991H;
                                } else {
                                    awxsVar = bcto.f87990G;
                                }
                                awxqVar.m32803d(new awxp(awxsVar));
                                awxqVar.m32802c(this.f14805y);
                                awiw.m32161f(context, 30, awxqVar);
                            }
                        }
                        if (this.f14782a) {
                            int mo12233d = ((abzt) this.f14787g.m73050a()).mo12233d();
                            float rawX = motionEvent.getRawX();
                            int m12306j3 = m12306j();
                            int i2 = m12306j3 - 1;
                            if (m12306j3 != 0) {
                                if (i2 != 1) {
                                    if (i2 == 2) {
                                        if (this.f14797q) {
                                            this.f14802v = (int) Math.max(rawX, this.f14801u + mo12233d);
                                            long min = Math.min(this.f14796p, Math.max(this.f14794n + abvp.f14022c, this.f14798r.m12266a(r12 - m12300a())));
                                            this.f14802v = (int) this.f14798r.m12267b(min);
                                            m12302e(recyclerView, min);
                                        } else {
                                            float max = Math.max(rawX - this.f14801u, mo12233d);
                                            long max2 = Math.max(this.f14794n + abvp.f14022c, this.f14798r.m12266a(max));
                                            acah acahVar = this.f14798r;
                                            float f = acahVar.f14663e * ((float) max2);
                                            float f2 = acahVar.f14664f;
                                            if (f > f2) {
                                                this.f14799s = true;
                                            } else {
                                                if (this.f14799s) {
                                                    this.f14800t = f2 - max;
                                                    this.f14799s = false;
                                                }
                                                float f3 = max + this.f14800t;
                                                View view = this.f14804x;
                                                view.getClass();
                                                View findViewById = view.findViewById(R.id.thumbnail_frame);
                                                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                                                layoutParams.width = Math.min((int) f3, this.f14798r.f14664f);
                                                findViewById.setLayoutParams(layoutParams);
                                                this.f14802v = ((int) this.f14798r.m12267b(max2)) + ((int) this.f14800t);
                                            }
                                            m12302e(recyclerView, max2);
                                        }
                                    } else {
                                        throw new IllegalStateException();
                                    }
                                } else {
                                    this.f14801u = (int) Math.min(rawX, this.f14802v - mo12233d);
                                    long max3 = Math.max(this.f14793m, Math.min(this.f14795o - abvp.f14022c, this.f14798r.m12266a(r12 - m12300a())));
                                    this.f14801u = (int) this.f14798r.m12267b(max3);
                                    m12303f(recyclerView, max3);
                                }
                                recyclerView.invalidate();
                                return;
                            }
                            throw null;
                        }
                        return;
                    }
                    return;
                }
                asbf.m28133ak(this.f14805y);
                _1776.m2382aC((List) this.f14789i.m73050a());
                m12301d(recyclerView, acaoVar);
                this.f14800t = 0.0f;
                this.f14799s = false;
                ((acav) this.f14784d.m73050a()).setVisibility(0);
                ((acas) this.f14785e.m73050a()).m12278b();
                return;
            }
            bain.m36840an(!this.f14782a);
            asbf.m28134al(this.f14805y);
            _1776.m2383aD((List) this.f14789i.m73050a());
            this.f14806z = Float.valueOf(motionEvent.getRawX());
            ((acas) this.f14785e.m73050a()).m12277a();
            if (m12306j() == 2) {
                this.f14781A = Long.valueOf(this.f14794n);
            } else {
                this.f14781A = Long.valueOf(this.f14795o);
            }
            acaoVar.f14688w.setVisibility(0);
            ImageButton imageButton = acaoVar.f14687v;
            if (imageButton != null && imageButton.getVisibility() == 0) {
                this.f14803w = true;
                imageButton.setVisibility(4);
            }
            ((acav) this.f14784d.m73050a()).setVisibility(8);
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [abui, java.lang.Object] */
    @Override // p000.InterfaceC0939nq
    /* renamed from: i */
    public final boolean mo11963i(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f14792l) {
            return false;
        }
        if (this.f14804x != null) {
            return true;
        }
        Optional mo2100u = ((acay) this.f14783c.m73050a()).mo2100u();
        if (mo2100u.isEmpty()) {
            return false;
        }
        int intValue = ((Integer) mo2100u.get()).intValue();
        acao acaoVar = (acao) recyclerView.m23174j(intValue);
        if (acaoVar == null) {
            ((bbfh) ((bbfh) f14780b.m37635c()).mo37670P(4937)).mo37695q("Invalid child position: %s", intValue);
            return false;
        }
        ?? r0 = ((zks) acaoVar.f36537ab).f192588a;
        View view = acaoVar.f164235a;
        View view2 = acaoVar.f164235a;
        View findViewById = view.findViewById(R.id.trim_bar_start);
        View findViewById2 = view2.findViewById(R.id.trim_bar_end);
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        boolean mo11699o = r0.mo11699o();
        if (m12305h(rawX, rawY, findViewById2)) {
            ((abun) this.f14786f.m73050a()).mo11952c(3);
            this.f14805y = findViewById2;
        } else if (mo11699o && m12305h(rawX, rawY, findViewById)) {
            ((abun) this.f14786f.m73050a()).mo11952c(2);
            this.f14805y = findViewById;
        }
        if (m12306j() == 1) {
            return false;
        }
        recyclerView.requestDisallowInterceptTouchEvent(true);
        this.f14804x = acaoVar.f164235a;
        this.f14797q = mo11699o;
        this.f14793m = r0.mo11688d();
        this.f14794n = r0.mo11691g();
        this.f14795o = r0.mo11690f();
        this.f14796p = r0.mo11687c();
        this.f14798r = new acah(r0, this.f14804x.getContext());
        m12304g();
        return true;
    }
}
