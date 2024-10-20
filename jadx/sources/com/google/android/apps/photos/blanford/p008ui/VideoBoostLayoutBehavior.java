package com.google.android.apps.photos.blanford.p008ui;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.apps.photos.R;
import java.util.Iterator;
import p000.adfq;
import p000.gls;
import p000.gmk;
import p000.gsd;
import p000.qdm;
import p000.ycg;
import p000.yer;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class VideoBoostLayoutBehavior extends gmk {

    /* renamed from: a */
    private final yer f124264a;

    /* renamed from: b */
    private final adfq f124265b;

    /* renamed from: c */
    private final qdm[] f124266c;

    public VideoBoostLayoutBehavior(yer yerVar, adfq adfqVar, qdm... qdmVarArr) {
        yerVar.getClass();
        adfqVar.getClass();
        this.f124264a = yerVar;
        this.f124265b = adfqVar;
        this.f124266c = qdmVarArr;
    }

    @Override // p000.gmk
    /* renamed from: p */
    public final boolean mo46778p(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view.getClass();
        view2.getClass();
        qdm qdmVar = this.f124266c[0];
        if (view2.getId() != R.id.burst_pager_container) {
            qdmVar = null;
        }
        if (qdmVar == null) {
            return false;
        }
        return true;
    }

    @Override // p000.gmk
    /* renamed from: y */
    public final boolean mo46674y(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4;
        int i5;
        View view2;
        qdm qdmVar;
        View findViewById;
        int y;
        view.getClass();
        if (view.getResources().getConfiguration().orientation != 1 && !this.f124265b.mo13474d()) {
            i4 = ((ycg) this.f124264a.m73050a()).m72962e().top;
            int height = coordinatorLayout.getHeight();
            int height2 = coordinatorLayout.getHeight() - ((ycg) this.f124264a.m73050a()).m72963f().bottom;
            Iterator mo44870a = new gsd(coordinatorLayout, 1).mo44870a();
            while (mo44870a.hasNext()) {
                View view3 = (View) mo44870a.next();
                qdm[] qdmVarArr = this.f124266c;
                int i6 = 0;
                while (true) {
                    view2 = null;
                    if (i6 <= 0) {
                        qdmVar = qdmVarArr[i6];
                        if (view3.getId() == R.id.burst_pager_container) {
                            break;
                        }
                        i6++;
                    } else {
                        qdmVar = null;
                        break;
                    }
                }
                if (qdmVar != null && (findViewById = view3.findViewById(R.id.photos_burst_fragment_pager_parent)) != null) {
                    if (view3.getVisibility() != 8) {
                        view2 = findViewById;
                    }
                    if (view2 != null && height2 > (y = (int) view2.getY())) {
                        height2 = y;
                    }
                }
            }
            i5 = height - height2;
        } else {
            i4 = 0;
            i5 = 0;
        }
        View findViewById2 = view.findViewById(R.id.processing_ui_container);
        if (findViewById2 != null) {
            gls glsVar = new gls(findViewById2.getLayoutParams());
            glsVar.topMargin = i4;
            glsVar.bottomMargin = i5;
            findViewById2.setLayoutParams(glsVar);
        }
        return false;
    }
}
