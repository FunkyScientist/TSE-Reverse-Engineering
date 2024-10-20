package com.google.android.material.datepicker;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.google.android.apps.photos.R;
import java.util.Calendar;
import java.util.Iterator;
import p000.aznc;
import p000.azno;
import p000.aznr;
import p000.aznv;
import p000.azoh;
import p000.azop;
import p000.gpw;
import p000.grz;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class MaterialCalendarGridView extends GridView {

    /* renamed from: a */
    private final Calendar f133193a;

    /* renamed from: b */
    private final boolean f133194b;

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }

    /* renamed from: b */
    private static int m49974b(View view) {
        return view.getLeft() + (view.getWidth() / 2);
    }

    /* renamed from: c */
    private final View m49975c(int i) {
        return getChildAt(i - getFirstVisiblePosition());
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    /* renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final aznv getAdapter2() {
        return (aznv) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAdapter().notifyDataSetChanged();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int m35671a;
        int m49974b;
        int m35671a2;
        int m49974b2;
        int i;
        int i2;
        int i3;
        int left;
        int left2;
        MaterialCalendarGridView materialCalendarGridView = this;
        super.onDraw(canvas);
        aznv adapter = getAdapter();
        DateSelector dateSelector = adapter.f78744c;
        aznc azncVar = adapter.f78746e;
        int max = Math.max(adapter.m35672b(), getFirstVisiblePosition());
        int min = Math.min(adapter.m35673c(), getLastVisiblePosition());
        Long item = adapter.getItem(max);
        Long item2 = adapter.getItem(min);
        Iterator it = dateSelector.mo49969g().iterator();
        while (it.hasNext()) {
            gpw gpwVar = (gpw) it.next();
            Object obj = gpwVar.f141997a;
            if (obj != null && gpwVar.f141998b != null) {
                Long l = (Long) obj;
                long longValue = l.longValue();
                Long l2 = (Long) gpwVar.f141998b;
                long longValue2 = l2.longValue();
                if (item != null && item2 != null && l.longValue() <= item2.longValue() && l2.longValue() >= item.longValue()) {
                    boolean m35772j = azop.m35772j(this);
                    if (longValue < item.longValue()) {
                        if (max % adapter.f78743b.f133198d == 0) {
                            left2 = 0;
                        } else {
                            int i4 = max - 1;
                            if (!m35772j) {
                                left2 = materialCalendarGridView.m49975c(i4).getRight();
                            } else {
                                left2 = materialCalendarGridView.m49975c(i4).getLeft();
                            }
                        }
                        m49974b = left2;
                        m35671a = max;
                    } else {
                        materialCalendarGridView.f133193a.setTimeInMillis(longValue);
                        m35671a = adapter.m35671a(materialCalendarGridView.f133193a.get(5));
                        m49974b = m49974b(materialCalendarGridView.m49975c(m35671a));
                    }
                    if (longValue2 > item2.longValue()) {
                        if ((min + 1) % adapter.f78743b.f133198d == 0) {
                            left = getWidth();
                        } else if (!m35772j) {
                            left = materialCalendarGridView.m49975c(min).getRight();
                        } else {
                            left = materialCalendarGridView.m49975c(min).getLeft();
                        }
                        m49974b2 = left;
                        m35671a2 = min;
                    } else {
                        materialCalendarGridView.f133193a.setTimeInMillis(longValue2);
                        m35671a2 = adapter.m35671a(materialCalendarGridView.f133193a.get(5));
                        m49974b2 = m49974b(materialCalendarGridView.m49975c(m35671a2));
                    }
                    int itemId = (int) adapter.getItemId(m35671a);
                    int i5 = max;
                    int i6 = min;
                    int itemId2 = (int) adapter.getItemId(m35671a2);
                    while (itemId <= itemId2) {
                        int numColumns = getNumColumns() * itemId;
                        int numColumns2 = (numColumns + getNumColumns()) - 1;
                        View m49975c = materialCalendarGridView.m49975c(numColumns);
                        int top = m49975c.getTop() + azncVar.f78655a.m35643b();
                        aznv aznvVar = adapter;
                        int bottom = m49975c.getBottom() - azncVar.f78655a.m35642a();
                        if (!m35772j) {
                            if (numColumns > m35671a) {
                                i2 = 0;
                            } else {
                                i2 = m49974b;
                            }
                            if (m35671a2 > numColumns2) {
                                i3 = getWidth();
                            } else {
                                i3 = m49974b2;
                            }
                        } else {
                            if (m35671a2 > numColumns2) {
                                i = 0;
                            } else {
                                i = m49974b2;
                            }
                            if (numColumns > m35671a) {
                                int i7 = i;
                                i3 = getWidth();
                                i2 = i7;
                            } else {
                                i2 = i;
                                i3 = m49974b;
                            }
                        }
                        canvas.drawRect(i2, top, i3, bottom, azncVar.f78662h);
                        itemId++;
                        materialCalendarGridView = this;
                        it = it;
                        adapter = aznvVar;
                    }
                    materialCalendarGridView = this;
                    max = i5;
                    min = i6;
                } else {
                    materialCalendarGridView = this;
                    max = max;
                    min = min;
                    it = it;
                    adapter = adapter;
                }
            } else {
                materialCalendarGridView = this;
            }
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        if (z) {
            if (i == 33) {
                setSelection(getAdapter().m35673c());
                return;
            } else if (i == 130) {
                setSelection(getAdapter().m35672b());
                return;
            } else {
                super.onFocusChanged(true, i, rect);
                return;
            }
        }
        super.onFocusChanged(false, i, rect);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1 || (selectedItemPosition >= getAdapter().m35672b() && selectedItemPosition <= getAdapter().m35673c())) {
            return true;
        }
        if (i != 19) {
            return false;
        }
        setSelection(getAdapter().m35672b());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f133194b) {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
            getLayoutParams().height = getMeasuredHeight();
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        if (i < getAdapter().m35672b()) {
            super.setSelection(getAdapter().m35672b());
        } else {
            super.setSelection(i);
        }
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof aznv) {
            super.setAdapter(listAdapter);
            return;
        }
        throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), aznv.class.getCanonicalName()));
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f133193a = azoh.m35688j(null);
        if (aznr.m35657bi(getContext())) {
            setNextFocusLeftId(R.id.cancel_button);
            setNextFocusRightId(R.id.confirm_button);
        }
        this.f133194b = aznr.m35658bj(getContext(), R.attr.nestedScrollable);
        grz.m54618o(this, new azno());
    }
}
