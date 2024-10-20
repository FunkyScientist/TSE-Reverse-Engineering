package p000;

import android.content.Context;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.ActorLite;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apwv {

    /* renamed from: a */
    private static final bbfl f55937a = bbfl.m37715h("UpdatesString");

    /* renamed from: a */
    public static final String m25777a(apvc apvcVar, Context context) {
        String string;
        int i;
        batz m37870bF;
        int i2;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        int i7;
        int i8;
        String string2;
        String string3;
        int i9;
        boolean z2 = true;
        if (apvcVar instanceof apvk) {
            apvk apvkVar = (apvk) apvcVar;
            if (true != apvkVar.f55748b) {
                i9 = R.string.photos_updateshub_utils_partner_sharing_new_activity;
            } else {
                i9 = R.string.photos_updateshub_utils_partner_sharing_outgoing_accepted;
            }
            String string4 = context.getString(i9, apvkVar.f55747a.m46594a());
            string4.getClass();
            return string4;
        }
        if (((apva) apvcVar.mo25737b()).f55685f && ((apva) apvcVar.mo25737b()).f55687h == 2) {
            if (!apvcVar.mo25740e().isEmpty()) {
                if (apvcVar instanceof apuu) {
                    apuu apuuVar = (apuu) apvcVar;
                    if (apuuVar.f55653a == ryp.ALBUM) {
                        string3 = context.getString(R.string.photos_updateshub_utils_conversation_comment_direct, ((ActorLite) apuuVar.f55656d.get(0)).m46594a());
                    } else if (!apuuVar.f55658f.isEmpty()) {
                        if (apuuVar.f55657e.contains(tes.VIDEO) && ((bbbl) apuuVar.f55657e).f81877c > 1) {
                            string3 = context.getString(R.string.photos_updateshub_utils_conversation_items_comment_direct, ((ActorLite) apuuVar.f55656d.get(0)).m46594a());
                        } else if (((tes) apuuVar.f55657e.get(0)).ordinal() != 2) {
                            i8 = R.string.photos_updateshub_utils_conversation_photo_comment_direct;
                        } else {
                            i8 = R.string.photos_updateshub_utils_conversation_video_comment_direct;
                        }
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    string3.getClass();
                    return string3;
                }
                if (apvcVar instanceof apve) {
                    apve apveVar = (apve) apvcVar;
                    if (apveVar.f55709f == 1) {
                        string2 = context.getString(R.string.photos_updateshub_utils_conversation_like_direct, ((ActorLite) apveVar.f55705b.get(0)).m46594a());
                    } else if (!apveVar.f55707d.isEmpty()) {
                        if (apveVar.f55706c.contains(tes.VIDEO) && apveVar.f55706c.size() > 1) {
                            string2 = context.getString(R.string.photos_updateshub_utils_conversation_items_like_direct, ((ActorLite) apveVar.f55705b.get(0)).m46594a());
                        } else if (((tes) apveVar.f55706c.get(0)).ordinal() != 2) {
                            i8 = R.string.photos_updateshub_utils_conversation_photo_like_direct;
                        } else {
                            i8 = R.string.photos_updateshub_utils_conversation_video_like_direct;
                        }
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    string2.getClass();
                    return string2;
                }
                if (apvcVar instanceof apvm) {
                    apvm apvmVar = (apvm) apvcVar;
                    if (!apvmVar.f55762g.isEmpty()) {
                        if (apvmVar.f55761f.contains(tes.VIDEO) && apvmVar.f55761f.size() > 1) {
                            String string5 = context.getString(R.string.photos_updateshub_utils_conversation_items_add_direct, ((ActorLite) apvmVar.f55757b.get(0)).m46594a());
                            string5.getClass();
                            return string5;
                        }
                        if (((tes) apvmVar.f55761f.get(0)).ordinal() != 2) {
                            i8 = R.string.photos_updateshub_utils_conversation_photo_add_direct;
                        } else {
                            i8 = R.string.photos_updateshub_utils_conversation_video_add_direct;
                        }
                    } else {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (apvcVar instanceof apvi) {
                    ((bbfh) f55937a.m37635c()).mo37694p("Join updates should not exist for direct conversation.");
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add("num_of_items");
                arrayList.add(Integer.valueOf(apvcVar.mo25741f().size()));
                arrayList.add("actor0");
                arrayList.add(((ActorLite) apvcVar.mo25740e().get(0)).m46594a());
                Object[] array = arrayList.toArray();
                return irp.m57684bU(context, i8, Arrays.copyOf(array, array.length));
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (apvcVar instanceof apuu) {
            apuu apuuVar2 = (apuu) apvcVar;
            if (!apuuVar2.f55656d.isEmpty()) {
                batz batzVar = apuuVar2.f55656d;
                if (apuuVar2.f55653a == ryp.ALBUM) {
                    if (apuuVar2.f55659g.f55685f) {
                        if (batzVar.size() == 1) {
                            batz batzVar2 = apuuVar2.f55655c;
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj : batzVar2) {
                                if (!C1131ut.m70384u(((ActorLite) obj).f123367a, ((ActorLite) apuuVar2.f55656d.get(0)).f123367a)) {
                                    arrayList2.add(obj);
                                }
                            }
                            batzVar = bbhs.m37870bF(bkcw.m44616by(apuuVar2.f55656d, bbhs.m37870bF(arrayList2)));
                            i7 = R.string.photos_updateshub_utils_album_comments_group_conversation_one_actor;
                            Object[] m25780d = m25780d(batzVar, apuuVar2.f55659g, z2);
                            return irp.m57684bU(context, i7, Arrays.copyOf(m25780d, m25780d.length));
                        }
                        i6 = R.string.photos_updateshub_utils_album_comments_group_conversation;
                    } else {
                        i6 = R.string.photos_updateshub_utils_album_comments;
                    }
                } else if (!apuuVar2.f55658f.isEmpty()) {
                    if (((tes) apuuVar2.f55657e.get(0)).ordinal() != 2) {
                        if (apuuVar2.f55659g.f55685f) {
                            i6 = R.string.photos_updateshub_utils_photo_comments_group_conversation;
                        } else {
                            i6 = R.string.photos_updateshub_utils_photo_comments;
                        }
                    } else if (apuuVar2.f55659g.f55685f) {
                        i6 = R.string.photos_updateshub_utils_video_comments_group_conversation;
                    } else {
                        i6 = R.string.photos_updateshub_utils_video_comments;
                    }
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                i7 = i6;
                z2 = false;
                Object[] m25780d2 = m25780d(batzVar, apuuVar2.f55659g, z2);
                return irp.m57684bU(context, i7, Arrays.copyOf(m25780d2, m25780d2.length));
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (apvcVar instanceof apvm) {
            apvm apvmVar2 = (apvm) apvcVar;
            if (!apvmVar2.f55762g.isEmpty()) {
                batz batzVar3 = apvmVar2.f55762g;
                boolean z3 = apvmVar2.f55756a;
                int size = batzVar3.size();
                if (z3) {
                    Object[] array2 = bkcw.m44262P("num_of_items", Integer.valueOf(size), "title", apvmVar2.f55763h.f55680a).toArray();
                    return irp.m57684bU(context, R.string.photos_updateshub_utils_photos_auto_add, Arrays.copyOf(array2, array2.length));
                }
                if (!apvmVar2.f55757b.isEmpty()) {
                    batz batzVar4 = apvmVar2.f55757b;
                    if (apvmVar2.f55763h.f55685f && batzVar4.size() == 1) {
                        batz batzVar5 = apvmVar2.f55758c;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : batzVar5) {
                            if (!C1131ut.m70384u(((ActorLite) obj2).f123367a, ((ActorLite) apvmVar2.f55757b.get(0)).f123367a)) {
                                arrayList3.add(obj2);
                            }
                        }
                        batzVar4 = bbhs.m37870bF(bkcw.m44616by(apvmVar2.f55757b, bbhs.m37870bF(arrayList3)));
                        z = true;
                    } else {
                        z = false;
                    }
                    if (apvmVar2.f55761f.contains(tes.VIDEO) && apvmVar2.f55761f.size() > 1) {
                        if (apvmVar2.f55763h.f55685f) {
                            if (apvmVar2.f55757b.size() == 1) {
                                i5 = R.string.photos_updateshub_utils_item_adds_plural_group_conversation_one_actor;
                            } else {
                                i5 = R.string.photos_updateshub_utils_item_adds_plural_group_conversation;
                            }
                        } else {
                            i5 = R.string.photos_updateshub_utils_item_adds_plural;
                        }
                    } else if (apvmVar2.f55761f.contains(tes.VIDEO)) {
                        if (size == 1) {
                            if (apvmVar2.f55763h.f55685f) {
                                if (apvmVar2.f55757b.size() == 1) {
                                    i5 = R.string.photos_updateshub_utils_video_adds_singular_group_conversation_one_actor;
                                } else {
                                    i5 = R.string.photos_updateshub_utils_video_adds_singular_group_conversation;
                                }
                            } else {
                                i5 = R.string.photos_updateshub_utils_video_adds_singular;
                            }
                            size = 1;
                        } else if (apvmVar2.f55763h.f55685f) {
                            if (apvmVar2.f55757b.size() == 1) {
                                i5 = R.string.photos_updateshub_utils_video_adds_plural_group_conversation_one_actor;
                            } else {
                                i5 = R.string.photos_updateshub_utils_video_adds_plural_group_conversation;
                            }
                        } else {
                            i5 = R.string.photos_updateshub_utils_video_adds_plural;
                        }
                    } else if (size == 1) {
                        if (apvmVar2.f55763h.f55685f) {
                            if (apvmVar2.f55757b.size() == 1) {
                                i5 = R.string.photos_updateshub_utils_photo_adds_singular_group_conversation_one_actor;
                            } else {
                                i5 = R.string.photos_updateshub_utils_photo_adds_singular_group_conversation;
                            }
                        } else {
                            i5 = R.string.photos_updateshub_utils_photo_adds_singular;
                        }
                        size = 1;
                    } else if (apvmVar2.f55763h.f55685f) {
                        if (apvmVar2.f55757b.size() == 1) {
                            i5 = R.string.photos_updateshub_utils_photo_adds_plural_group_conversation_one_actor;
                        } else {
                            i5 = R.string.photos_updateshub_utils_photo_adds_plural_group_conversation;
                        }
                    } else {
                        i5 = R.string.photos_updateshub_utils_photo_adds_plural;
                    }
                    if (size == 1) {
                        if (apvmVar2.f55763h.f55685f && apvmVar2.f55757b.size() > 1) {
                            String string6 = context.getString(i5, ((ActorLite) apvmVar2.f55757b.get(0)).m46594a());
                            string6.getClass();
                            return string6;
                        }
                        if (!apvmVar2.f55763h.f55685f) {
                            String string7 = context.getString(i5, ((ActorLite) apvmVar2.f55757b.get(0)).m46594a(), apvmVar2.f55763h.f55680a);
                            string7.getClass();
                            return string7;
                        }
                    }
                    Object[] m25780d3 = m25780d(batzVar4, apvmVar2.f55763h, z);
                    return irp.m57684bU(context, i5, Arrays.copyOf(m25780d3, m25780d3.length));
                }
                throw new IllegalArgumentException("Failed requirement.");
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (apvcVar instanceof apve) {
            apve apveVar2 = (apve) apvcVar;
            if (!apveVar2.f55705b.isEmpty()) {
                batz batzVar6 = apveVar2.f55705b;
                if (apveVar2.f55709f == 1) {
                    if (apveVar2.f55708e.f55685f) {
                        if (batzVar6.size() == 1) {
                            batz batzVar7 = apveVar2.f55704a;
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj3 : batzVar7) {
                                if (!C1131ut.m70384u(((ActorLite) obj3).f123367a, ((ActorLite) apveVar2.f55705b.get(0)).f123367a)) {
                                    arrayList4.add(obj3);
                                }
                            }
                            batzVar6 = bbhs.m37870bF(bkcw.m44616by(apveVar2.f55705b, bbhs.m37870bF(arrayList4)));
                            i4 = R.string.photos_updateshub_utils_album_likes_group_conversation_one_actor;
                            Object[] m25780d4 = m25780d(batzVar6, apveVar2.f55708e, z2);
                            return irp.m57684bU(context, i4, Arrays.copyOf(m25780d4, m25780d4.length));
                        }
                        i3 = R.string.photos_updateshub_utils_album_likes_group_conversation;
                    } else {
                        i3 = R.string.photos_updateshub_utils_album_likes;
                    }
                } else if (!apveVar2.f55707d.isEmpty()) {
                    batz batzVar8 = apveVar2.f55707d;
                    batz batzVar9 = apveVar2.f55706c;
                    int size2 = batzVar8.size();
                    if (batzVar9.contains(tes.VIDEO) && apveVar2.f55706c.size() > 1) {
                        if (apveVar2.f55708e.f55685f) {
                            i3 = R.string.photos_updateshub_utils_item_likes_plural_group_conversation;
                        } else {
                            i3 = R.string.photos_updateshub_utils_item_likes_plural;
                        }
                    } else if (apveVar2.f55706c.contains(tes.VIDEO)) {
                        if (size2 == 1) {
                            if (apveVar2.f55708e.f55685f) {
                                i3 = R.string.photos_updateshub_utils_video_likes_singular_group_conversation;
                            } else {
                                i3 = R.string.photos_updateshub_utils_video_likes_singular;
                            }
                        } else if (apveVar2.f55708e.f55685f) {
                            i3 = R.string.photos_updateshub_utils_video_likes_plural_group_conversation;
                        } else {
                            i3 = R.string.photos_updateshub_utils_video_likes_plural;
                        }
                    } else if (size2 == 1) {
                        if (apveVar2.f55708e.f55685f) {
                            i3 = R.string.photos_updateshub_utils_photo_likes_singular_group_conversation;
                        } else {
                            i3 = R.string.photos_updateshub_utils_photo_likes_singular;
                        }
                    } else if (apveVar2.f55708e.f55685f) {
                        i3 = R.string.photos_updateshub_utils_photo_likes_plural_group_conversation;
                    } else {
                        i3 = R.string.photos_updateshub_utils_photo_likes_plural;
                    }
                } else {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                i4 = i3;
                z2 = false;
                Object[] m25780d42 = m25780d(batzVar6, apveVar2.f55708e, z2);
                return irp.m57684bU(context, i4, Arrays.copyOf(m25780d42, m25780d42.length));
            }
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (apvcVar instanceof apvi) {
            apvi apviVar = (apvi) apvcVar;
            ArrayList arrayList5 = new ArrayList();
            apva apvaVar = apviVar.f55736e;
            if (apvaVar.f55685f) {
                if (apviVar.f55733b.isEmpty()) {
                    m37870bF = apviVar.f55734c;
                    i2 = R.string.photos_updateshub_utils_join_for_current_viewer_conversation_no_inviter;
                } else {
                    arrayList5.add("inviter");
                    arrayList5.add(((ActorLite) apviVar.f55733b.get(0)).m46594a());
                    batz batzVar10 = apviVar.f55734c;
                    ArrayList arrayList6 = new ArrayList();
                    for (Object obj4 : batzVar10) {
                        if (!C1131ut.m70384u(((ActorLite) obj4).f123367a, ((ActorLite) apviVar.f55733b.get(0)).f123367a)) {
                            arrayList6.add(obj4);
                        }
                    }
                    m37870bF = bbhs.m37870bF(arrayList6);
                    i2 = R.string.photos_updateshub_utils_join_for_current_viewer_conversation;
                }
                arrayList5.add("num_of_actors");
                arrayList5.add(Integer.valueOf(m37870bF.size()));
                if (m37870bF.size() > 0) {
                    bkcw.m44309aj(arrayList5, m25779c(m37870bF, false));
                }
                Object[] array3 = arrayList5.toArray();
                return irp.m57684bU(context, i2, Arrays.copyOf(array3, array3.length));
            }
            if (apvaVar.f55686g) {
                int size3 = apviVar.f55733b.size();
                if (size3 != 0) {
                    if (size3 != 1) {
                        arrayList5.add("num_of_actors");
                        arrayList5.add(Integer.valueOf(apviVar.f55733b.size()));
                        bkcw.m44309aj(arrayList5, m25779c(apviVar.f55733b, false));
                        i = R.string.photos_updateshub_utils_join_for_owner_multi_inviter;
                    } else {
                        arrayList5.add("num_of_actors");
                        arrayList5.add(Integer.valueOf(apviVar.f55732a.size()));
                        arrayList5.add("inviter");
                        arrayList5.add(((ActorLite) apviVar.f55733b.get(0)).m46594a());
                        bkcw.m44309aj(arrayList5, m25779c(apviVar.f55732a, false));
                        i = R.string.photos_updateshub_utils_join_for_owner_single_inviter;
                    }
                } else {
                    if (true != apviVar.f55736e.f55684e) {
                        i = R.string.photos_updateshub_utils_join_for_owner_no_inviters;
                    } else {
                        i = R.string.photos_updateshub_utils_join_for_owner_no_inviters_link_shared;
                    }
                    arrayList5.add("num_of_actors");
                    arrayList5.add(Integer.valueOf(apviVar.f55732a.size()));
                    bkcw.m44309aj(arrayList5, m25779c(apviVar.f55732a, false));
                }
                arrayList5.add("title");
                arrayList5.add(apviVar.f55736e.f55680a);
                Object[] array4 = arrayList5.toArray();
                return irp.m57684bU(context, i, Arrays.copyOf(array4, array4.length));
            }
            if (apviVar.f55733b.size() == 0) {
                String string8 = context.getString(R.string.photos_updateshub_utils_join_for_current_viewer_no_inviter, apviVar.f55736e.f55680a);
                string8.getClass();
                return string8;
            }
            apva apvaVar2 = apviVar.f55736e;
            if (apvaVar2.f55691l) {
                if (apvaVar2.f55690k) {
                    string = context.getString(R.string.photos_updateshub_utils_join_abusive_memory_for_current_viewer, ((ActorLite) apviVar.f55733b.get(0)).m46594a(), apviVar.f55736e.f55680a);
                } else {
                    string = context.getString(R.string.photos_updateshub_utils_join_memory_for_current_viewer, ((ActorLite) apviVar.f55733b.get(0)).m46594a());
                }
                string.getClass();
                return string;
            }
            String string9 = context.getString(R.string.photos_updateshub_utils_join_for_current_viewer, ((ActorLite) apviVar.f55733b.get(0)).m46594a(), apviVar.f55736e.f55680a);
            string9.getClass();
            return string9;
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final Object[] m25779c(batz batzVar, boolean z) {
        int size = batzVar.size();
        ArrayList arrayList = new ArrayList();
        arrayList.add("actor0");
        arrayList.add(((ActorLite) batzVar.get(0)).m46594a());
        if (size != 1) {
            int i = 2;
            if (size != 2) {
                if (size != 3) {
                    arrayList.add("actor1");
                    arrayList.add(((ActorLite) batzVar.get(1)).m46594a());
                    if (z) {
                        arrayList.add("actor2");
                        arrayList.add(((ActorLite) batzVar.get(2)).m46594a());
                        i = 3;
                    }
                    arrayList.add("number_of_overflow");
                    arrayList.add(Integer.valueOf(size - i));
                } else {
                    arrayList.add("actor1");
                    arrayList.add(((ActorLite) batzVar.get(1)).m46594a());
                    arrayList.add("actor2");
                    arrayList.add(((ActorLite) batzVar.get(2)).m46594a());
                }
            } else {
                arrayList.add("actor1");
                arrayList.add(((ActorLite) batzVar.get(1)).m46594a());
            }
        }
        Object[] array = arrayList.toArray();
        array.getClass();
        return array;
    }

    /* renamed from: d */
    private static final Object[] m25780d(batz batzVar, apva apvaVar, boolean z) {
        int size = batzVar.size();
        ArrayList arrayList = new ArrayList();
        arrayList.add("num_of_actors");
        arrayList.add(Integer.valueOf(size));
        bkcw.m44309aj(arrayList, m25779c(batzVar, z));
        if (!apvaVar.f55685f) {
            arrayList.add("title");
            arrayList.add(apvaVar.f55680a);
        }
        Object[] array = arrayList.toArray();
        array.getClass();
        return array;
    }
}
