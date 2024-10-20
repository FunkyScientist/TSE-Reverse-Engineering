.class public final L_2142;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_866;

    invoke-direct {v0}, L_866;-><init>()V

    iput-object v0, p0, L_2142;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbklb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_2142;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lansn;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, L_2142;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, L_866;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_866;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lansn;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lyes;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_2142;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_866;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_866;->c(Ljava/lang/Object;Lyes;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
