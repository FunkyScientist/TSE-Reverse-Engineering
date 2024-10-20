package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.mediarouter.app.OverlayListView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class jeg implements Animation.AnimationListener {

    /* renamed from: a */
    final /* synthetic */ Object f151297a;

    /* renamed from: b */
    private final /* synthetic */ int f151298b;

    public jeg(Object obj, int i) {
        this.f151298b = i;
        this.f151297a = obj;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        bjrv bjrvVar;
        int i = this.f151298b;
        if (i != 0) {
            boolean z = true;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                ((bhsv) this.f151297a).setVisibility(8);
                                ((ViewGroup) ((bhsv) this.f151297a).getParent()).removeView((View) this.f151297a);
                                Runnable runnable = ((bhsv) this.f151297a).f109074c;
                                if (runnable != null) {
                                    runnable.run();
                                    return;
                                }
                                return;
                            }
                            aoqo aoqoVar = ((aoqp) ((aoqn) this.f151297a).f52732i.m73050a()).f52762c;
                            if (aoqoVar != null) {
                                aoqn aoqnVar = (aoqn) this.f151297a;
                                aoqnVar.m24825a();
                                int layoutDirection = aoqnVar.f52725b.f122014R.getLayoutDirection();
                                if (aoqoVar.m24832c()) {
                                    aoqnVar.f52738o.setText(aoqoVar.f52753f);
                                    aoqnVar.f52738o.setVisibility(0);
                                } else {
                                    aoqnVar.f52738o.setText("");
                                    aoqnVar.f52738o.setVisibility(8);
                                }
                                if (layoutDirection != 1) {
                                    z = false;
                                }
                                String string = aoqnVar.f52729f.getString(aoqoVar.m24831b(z));
                                grz.m54620q(aoqnVar.f52733j, string);
                                aoqnVar.f52739p.setText(string);
                                aoqnVar.f52737n.m46519j(aoqoVar.m24830a(z));
                                aoqnVar.f52737n.m46524o(aoqoVar.f52755h);
                                aoqnVar.f52737n.m46517h();
                                aoqnVar.f52737n.m46511b(aoqnVar.f52726c);
                                aoqnVar.f52737n.m46516g();
                                aoqnVar.m24829h();
                                ((aoqn) this.f151297a).f52740q = false;
                                return;
                            }
                            ((aoqn) this.f151297a).f52738o.setVisibility(4);
                            ((aoqn) this.f151297a).f52739p.setVisibility(4);
                            ((aoqn) this.f151297a).f52737n.setVisibility(4);
                            ((aoqn) this.f151297a).f52734k.cancel();
                            ((aoqn) this.f151297a).f52735l.start();
                            return;
                        }
                        ((amek) this.f151297a).f44793a.setVisibility(8);
                        return;
                    }
                    ((SwipeRefreshLayout) this.f151297a).m23476k(null);
                    return;
                }
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) this.f151297a;
                if (swipeRefreshLayout.f48555a) {
                    swipeRefreshLayout.f48561g.setAlpha(255);
                    ((SwipeRefreshLayout) this.f151297a).f48561g.start();
                    SwipeRefreshLayout swipeRefreshLayout2 = (SwipeRefreshLayout) this.f151297a;
                    if (swipeRefreshLayout2.f48562h && (bjrvVar = swipeRefreshLayout2.f48564j) != null) {
                        ((ayyu) bjrvVar.f113792a).m35106b();
                    }
                    SwipeRefreshLayout swipeRefreshLayout3 = (SwipeRefreshLayout) this.f151297a;
                    swipeRefreshLayout3.f48556b = swipeRefreshLayout3.f48557c.getTop();
                    return;
                }
                swipeRefreshLayout.m23472b();
                return;
            }
            ((jem) this.f151297a).m59730s(true);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        if (this.f151298b != 0) {
            return;
        }
        OverlayListView overlayListView = ((jem) this.f151297a).f151362o;
        for (jeq jeqVar : overlayListView.f48520a) {
            if (!jeqVar.f151388k) {
                jeqVar.f151387j = overlayListView.getDrawingTime();
                jeqVar.f151388k = true;
            }
        }
        jem jemVar = (jem) this.f151297a;
        jemVar.f151362o.postDelayed(jemVar.f151333V, jemVar.f151328Q);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }
}
