.class public final Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laphv;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AssistantListTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyz;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyz;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Losy;

    .line 45
    .line 46
    iget-object v4, p0, Loyz;->b:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v5, v3, Losy;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Losz;

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    sget-object v4, Loyz;->a:Lbbfl;

    .line 59
    .line 60
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lbbfh;

    .line 65
    .line 66
    const/16 v5, 0x27a

    .line 67
    .line 68
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbbfh;

    .line 73
    .line 74
    iget-object v3, v3, Losy;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "No renderer for template %s"

    .line 77
    .line 78
    invoke-interface {v4, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v5, v3, Losy;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, v3, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 85
    .line 86
    iget-wide v5, v3, Losy;->d:J

    .line 87
    .line 88
    iget-object v5, v3, Losy;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v4, v3}, Losz;->b(Losy;)Lajiy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-wide v4, v3, Losy;->d:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, v3, Losy;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 104
    .line 105
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Losy;->j:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lote; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v3

    .line 117
    sget-object v4, Loyz;->a:Lbbfl;

    .line 118
    .line 119
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "Card cannot be rendered"

    .line 124
    .line 125
    const/16 v6, 0x279

    .line 126
    .line 127
    invoke-static {v4, v5, v6, v3}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance p1, L_59;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1, v2}, L_59;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method
