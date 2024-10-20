package com.google.android.libraries.social.peoplekit.chips.viewcontrollers;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.dataservice.CoalescedChannels;
import com.google.android.material.chip.Chip;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class ChannelChip extends Chip {

    /* renamed from: b */
    public final ChipInfo f132152b;

    /* renamed from: c */
    public boolean f132153c;

    public ChannelChip(Context context) {
        super(context);
        this.f132152b = new ChipInfo();
    }

    /* renamed from: a */
    public final Channel m49324a() {
        return this.f132152b.f132154a;
    }

    /* renamed from: b */
    public final CoalescedChannels m49325b() {
        return this.f132152b.f132155b;
    }

    public ChannelChip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f132152b = new ChipInfo();
    }

    public ChannelChip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f132152b = new ChipInfo();
    }
}
