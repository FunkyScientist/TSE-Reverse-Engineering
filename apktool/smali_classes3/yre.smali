.class public final synthetic Lyre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasze;


# instance fields
.field public final synthetic a:Lyri;

.field public final synthetic b:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;


# direct methods
.method public synthetic constructor <init>(Lyri;Lcom/google/android/libraries/places/api/model/AutocompletePrediction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyre;->a:Lyri;

    .line 5
    .line 6
    iput-object p2, p0, Lyre;->b:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyre;->a:Lyri;

    .line 2
    .line 3
    iget-object v0, v0, Lyri;->b:Lbbfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbbfh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbfh;

    .line 16
    .line 17
    const/16 v0, 0xc1e

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbbfh;

    .line 24
    .line 25
    const-string v0, "Failed to get lat/lng for place item [%s]."

    .line 26
    .line 27
    iget-object v1, p0, Lyre;->b:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
