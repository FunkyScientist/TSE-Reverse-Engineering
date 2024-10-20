package com.google.android.apps.photos.movies.player.impl;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import com.google.android.apps.photos.movies.player.impl.ThemeEngine;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000._1616;
import p000._1677;
import p000._1776;
import p000.aadw;
import p000.absa;
import p000.absk;
import p000.absm;
import p000.abta;
import p000.aylw;
import p000.ayrf;
import p000.bain;
import p000.bdhf;
import p000.lgq;

/* compiled from: PG */
/* loaded from: classes3.dex */
public class MoviePlayerView extends GLSurfaceView {

    /* renamed from: a */
    public final absk f126362a;

    public MoviePlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setEGLContextClientVersion(2);
        setEGLConfigChooser(8, 8, 8, 8, 0, 0);
        absk abskVar = (absk) aylw.m34567e(context, absk.class);
        this.f126362a = abskVar;
        setRenderer(abskVar);
        setRenderMode(0);
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        absk abskVar = this.f126362a;
        synchronized (abskVar.f13726d) {
            abskVar.f13725c.mo11796b();
            _1776 _1776 = abskVar.f13735m;
            _1776 _17762 = abskVar.f13736n;
            _1776 _17763 = abskVar.f13737o;
            final long j = abskVar.f13732j;
            absa absaVar = new absa() { // from class: absj
                @Override // p000.absa
                /* renamed from: H */
                public final void mo11794H() {
                    int i = absk.f13720p;
                    long j2 = j;
                    if (j2 != 0) {
                        ThemeEngine.release(j2);
                    }
                }
            };
            boolean z = false;
            List asList = Arrays.asList(absaVar, abskVar.f13728f, abskVar.f13730h, abskVar.f13731i);
            absm absmVar = abskVar.f13728f;
            ayrf.m34762c();
            Iterator it = absmVar.f13756d.values().iterator();
            while (it.hasNext()) {
                absmVar.f13754b.m8204p((lgq) it.next());
            }
            absmVar.f13756d.clear();
            absmVar.f13757e = null;
            abskVar.f13728f = null;
            abskVar.f13730h.mo11810M();
            abskVar.f13730h = null;
            abskVar.f13731i.mo11810M();
            abskVar.f13731i = null;
            _1616 _1616 = abskVar.f13734l;
            if (_1616 == null) {
                if (abskVar.f13732j == 0) {
                    z = true;
                }
                bain.m36840an(z);
            } else {
                abskVar.f13734l = null;
                abskVar.f13732j = 0L;
                ((MoviePlayerView) abskVar.f13724b.get()).queueEvent(new aadw(asList, _1616, 9));
            }
            abskVar.mo11774g();
        }
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        absk abskVar = this.f126362a;
        synchronized (abskVar.f13726d) {
            abskVar.f13729g.getClass();
            abskVar.f13725c.mo11795a();
            _1677 _1677 = (_1677) aylw.m34567e(abskVar.f13723a, _1677.class);
            Context context = abskVar.f13723a;
            abskVar.f13735m = _1677.mo2048a();
            abskVar.f13736n = _1677.mo2048a();
            abskVar.f13737o = _1677.mo2048a();
            abskVar.f13728f = new absm(abskVar.f13723a, abskVar, abskVar.f13729g);
            abskVar.f13730h = new abta(abskVar.f13723a, abskVar, abskVar.f13729g, abskVar.f13727e);
            abskVar.f13731i = new abta(abskVar.f13723a, abskVar, abskVar.f13729g, abskVar.f13727e);
            _1616 _1616 = abskVar.f13734l;
            if (_1616 != null) {
                abskVar.f13728f.m11837b(_1616);
                abskVar.f13730h.mo11814Q(abskVar.f13734l);
                abskVar.f13731i.mo11814Q(abskVar.f13734l);
            }
            bdhf bdhfVar = abskVar.f13733k;
            if (bdhfVar != null) {
                abskVar.mo11786s(bdhfVar);
            }
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        this.f126362a.mo11785r(z);
    }
}
